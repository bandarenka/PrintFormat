//
//  HTMLPrintFormat.m
//  PrintFormatProject
//
//  Created by Admin on 17.09.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "HTMLPrintFormat.h"

@implementation HTMLPrintFormat

-(void)printHeader:(NSString *)header {
    NSLog([[@"<h1>" stringByAppendingString:header] stringByAppendingString: @"</h1>"]);
    printf("\n");
}

-(void)printContent:(NSString *)content {
    NSLog([[@"<div align=\"center\">" stringByAppendingString:content] stringByAppendingString: @"</div>"]);
    printf("\n");
}

-(void)printAuthor:(NSString *)author {
    NSLog([[@"<div align=\"right\">" stringByAppendingString:author] stringByAppendingString: @"</div>"]);
    printf("\n");
}

@end
