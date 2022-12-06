//
//  TKLaunchConfig.h
//  TKSDK
//
//  Created by L on 2022/11/16.
//

#import <Foundation/Foundation.h>
#import "WXApi.h"

NS_ASSUME_NONNULL_BEGIN

@interface TKLaunchConfig : NSObject

- (void)enterNormalAppWithApplication:(UIApplication *)application Options:(NSDictionary *)launchOptions window:(UIWindow*)window;

- (void)sendWechatLoginRequestWith:(SendAuthResp *)req;
- (void)sendWechatBindRequestWith:(SendAuthResp *)req;

//进入前后台
@property (nonatomic ,copy) void (^APPDidBecomeActive) (void);
@property (nonatomic ,copy) void (^APPEnterBackGround) (void);
@property (nonatomic ,copy) void (^APPEnterForeground) (void);


//@property (nonatomic ,copy) void (^APPSendJpushIDNotification) (NSString*JPushID);

@property (nonatomic ,copy) void (^APPSendJpushFrefreshMineNotification) (void);

///wx拉起
@property (nonatomic ,copy) void (^APPOpenUrl) (NSURL *url);
@property (nonatomic ,copy) void (^OpenUniversalLink) (NSUserActivity *userActivity);

- (BOOL)openUniversalLinkWithActivity:(NSUserActivity *)userActivity;

-(void)appSendJpushIDNotification:(NSString*)JPushID;

@end

NS_ASSUME_NONNULL_END
