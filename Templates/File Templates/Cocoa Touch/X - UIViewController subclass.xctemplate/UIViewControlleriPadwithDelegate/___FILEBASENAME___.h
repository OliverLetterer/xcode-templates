//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ___FILEBASENAMEASIDENTIFIER___;

@protocol ___FILEBASENAMEASIDENTIFIER___Delegate <NSObject>

@end



@interface ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_viewControllerSubclass___ {
@private
    id<___FILEBASENAMEASIDENTIFIER___Delegate> __weak _delegate;
}

@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___Delegate> delegate;

@end
