//
//  main.m
//  PrintFormatProject
//
//  Created by Admin on 17.09.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlainTextPrintFormat.h"
#import "HTMLPrintFormat.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Plain format: ");
        PrintFormat *pfPlain = [[PlainTextPrintFormat alloc]init];
        [pfPlain printWithHeader:@"HEADER" content:@"CONTENT" author:@"AUTHOR"];
        
        NSLog(@"HTML format: ");
        PrintFormat *pfHTML = [[HTMLPrintFormat alloc]init];
        [pfHTML printWithHeader:@"HEADER" content:@"CONTENT" author:@"AUTHOR"];
    }
    return 0;
}
