//
//  SSIMUser.m
//  SSportsIMtest
//
//  Created by oak on 17/3/7.
//  Copyright © 2017年 oak. All rights reserved.
//

#import "SSIMUser.h"
#import <ImSDK/ImSDK.h>

@interface SSIMUser () {
    TIMLoginParam *_loginParm;
}

@end

@implementation SSIMUser


#pragma mark - public

- (void)updateWithLoginParam:(TIMLoginParam *)loginParam
{
    _loginParm = loginParam;
    _accountType = loginParam.accountType;
    _identifier = loginParam.identifier;
    _userSig = loginParam.userSig;
    
}


@end
