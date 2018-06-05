//
//  BBURLProtocol.m
//  Boobuz
//
//  Created by xiaoyuan on 2018/4/2.
//  Copyright © 2018年 erlinyou.com. All rights reserved.
//

#import "BBURLProtocol.h"
#import <UIKit/UIKit.h>

#ifdef SD_WEBP
#import "UIImage+WebP.h"
#endif

static NSString* const BBProtocolKey = @"BBURLProtocol";


@interface BBURLProtocol ()<NSURLConnectionDataDelegate>
@property (strong, nonatomic) NSURLConnection *connection;
@property (strong, nonatomic) NSMutableData *recData;
@end

@implementation BBURLProtocol
-(void)dealloc
{
    self.recData = nil;
    
}

+ (BOOL)canInitWithRequest:(NSURLRequest *)request {
    
    if ([request.URL.scheme isEqualToString:@"http"] || [request.URL.scheme isEqualToString:@"https"]) {
        if ([NSURLProtocol propertyForKey:BBProtocolKey inRequest:request] == nil) {
            return YES;
        }
    }
    return NO;
}

+ (NSURLRequest *)canonicalRequestForRequest:(NSURLRequest *)request {
    NSMutableURLRequest *mutableReqeust = [request mutableCopy];
    //这边可用干你想干的事情。。更改地址，提取里面的请求内容，或者设置里面的请求头。。
    return mutableReqeust;
}

- (void)stopLoading
{
    
    if (self.connection) {
        [self.connection cancel];
    }
    self.connection = nil;
}

- (void)startLoading {
    NSMutableURLRequest *newRequest = [self cloneRequest:self.request];
    NSString *urlString = newRequest.URL.absoluteString;
    [NSURLProtocol setProperty:@YES forKey:BBProtocolKey inRequest:newRequest];
    
    [self sendRequest:newRequest];
}


//复制Request对象
- (NSMutableURLRequest *)cloneRequest:(NSURLRequest *)request
{
    NSMutableURLRequest *newRequest = [NSMutableURLRequest requestWithURL:request.URL cachePolicy:request.cachePolicy timeoutInterval:request.timeoutInterval];
    
    newRequest.allHTTPHeaderFields = request.allHTTPHeaderFields;
    
    if (request.HTTPMethod) {
        newRequest.HTTPMethod = request.HTTPMethod;
    }
    
    if (request.HTTPBodyStream) {
        newRequest.HTTPBodyStream = request.HTTPBodyStream;
    }
    
    if (request.HTTPBody) {
        newRequest.HTTPBody = request.HTTPBody;
    }
    
    newRequest.HTTPShouldUsePipelining = request.HTTPShouldUsePipelining;
    newRequest.mainDocumentURL = request.mainDocumentURL;
    newRequest.networkServiceType = request.networkServiceType;
    
    return newRequest;
}



////////////////////////////////////////////////////////////////////////
#pragma mark - 网络请求
////////////////////////////////////////////////////////////////////////

- (void)sendRequest:(NSURLRequest *)request {
    self.connection = [[NSURLConnection alloc] initWithRequest:request delegate:self];
}

#pragma mark -
#pragma mark - NSURLConnectionDataDelegate
- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response
{
    /**
     * 收到服务器响应
     */
    self.recData = [NSMutableData new];
    NSURLResponse *returnResponse = response;
    [self.client URLProtocol:self didReceiveResponse:returnResponse cacheStoragePolicy:NSURLCacheStorageAllowed];
}

- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
{
    /**
     * 接收数据
     */
//    if (!self.recData) {
//        self.recData = [NSMutableData new];
//    }
    if (data) {
        [self.recData appendData:data];
    }
    [self.client URLProtocol:self didLoadData:data];
}

- (nullable NSURLRequest *)connection:(NSURLConnection *)connection willSendRequest:(NSURLRequest *)request redirectResponse:(nullable NSURLResponse *)response
{
    // 请求重定向
    if (response) {
        [self.client URLProtocol:self wasRedirectedToRequest:request redirectResponse:response];
    }
    return request;
}


- (void)connectionDidFinishLoading:(NSURLConnection *)connection
{
    // 加载完毕
    NSData *data = self.recData;
    NSError *error = nil;
    @try {
        id response = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:&error];
        NSLog(@"%@", response);
    }
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    [self.client URLProtocol:self didLoadData:data];
    [self.client URLProtocolDidFinishLoading:self];

}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error
{
    // 加载失败
    [self.client URLProtocol:self didFailWithError:error];
}

@end

