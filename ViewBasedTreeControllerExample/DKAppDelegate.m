//
//  DKAppDelegate.m
//  ViewBasedTreeControllerExample
//
//  Created by Jan on 06.11.13.
//  Copyright (c) 2013 Jan Weiß. All rights reserved.
//

#import "DKAppDelegate.h"

@implementation DKAppDelegate

- (id)init
{
	self = [super init];
	
	if (self) {
		_content = [NSMutableArray new];
		
		NSDictionary *demoContent = @{@"name": @"Cheeses",
									  @"children": @[@{@"name": @"Cheddar"},
													 @{@"name": @"Swiss"}]};
		
		NSMutableDictionary *mutableDemoContent = CFBridgingRelease(CFPropertyListCreateDeepCopy(kCFAllocatorDefault,
																								 (CFDictionaryRef)demoContent,
																								 kCFPropertyListMutableContainers));

		[_content addObject:mutableDemoContent];
	}
	
	return self;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
}

@end
