//
//  DKAppDelegate.h
//  ViewBasedTreeControllerExample
//
//  Created by Jan on 06.11.13.
//  Copyright (c) 2013 Jan Weiß. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DKAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (strong) IBOutlet NSMutableArray *content;

@end
