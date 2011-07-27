//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <dispatch/dispatch.h>

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initialization

- (id)init {
    if ((self = [super init])) {
        
    }
    return self;
}

@end





#pragma mark - Singleton implementation

@implementation ___FILEBASENAMEASIDENTIFIER___ (Singleton)

+ (___FILEBASENAMEASIDENTIFIER___ *)sharedInstance {
    static ___FILEBASENAMEASIDENTIFIER___ *_instance = nil;
    
	static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[super allocWithZone:NULL] init];
    });
    return _instance;
}

+ (id)allocWithZone:(NSZone *)zone {	
	return [self sharedInstance];	
}


- (id)copyWithZone:(NSZone *)zone {
    return self;	
}

@end
