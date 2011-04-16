//
//  main.m
//  phonegaptest
//
//  Created by Lawrence Leung on 4/16/11.
//  Copyright LLC 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"phonegaptestAppDelegate");
    [pool release];
    return retVal;
}
