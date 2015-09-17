//
//  PlainTextPrintFormat.m
//  PrintFormatProject
//
//  Created by Admin on 17.09.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "PlainTextPrintFormat.h"

@implementation PlainTextPrintFormat

-(void)printHeader:(NSString *)header {
    NSLog(@"---------------------------");
    NSLog(@"%@", header);
    NSLog(@"---------------------------");
    printf("\n");
}

-(void)printContent:(NSString *)content {
    NSLog(@"%@", content);
    printf("\n");
}

-(void)printAuthor:(NSString *)author {
    NSLog(@"Author: %@", author);
    printf("\n");
}
@end
