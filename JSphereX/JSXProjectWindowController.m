//
//  JSXProjectWindowController.m
//  JSphereX
//
//  Created by Jos Kuijpers on 8/9/13.
//  Copyright (c) 2013 Jarvix. All rights reserved.
//

#import "JSXProjectWindowController.h"
#import "JSXMainSplitViewController.h"

@interface JSXProjectWindowController ()
{
	JSXMainSplitViewController *_mainSplitViewController;
}
@end

@implementation JSXProjectWindowController

- (id)init
{
	self = [super initWithWindowNibName:@"JSXProjectWindow"];
	if(self) {
		_mainSplitViewController = [[JSXMainSplitViewController alloc] init];
	}
	return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];

	self.window.contentView = _mainSplitViewController.view;
}

@end