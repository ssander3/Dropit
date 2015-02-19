//
//  DropitBehavior.h
//  Dropit
//
//  Created by Scott Sanders on 2/18/15.
//  Copyright (c) 2015 Scott Sanders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end
