//
//  PrintFormat.m
//  PrintFormatProject
//
//  Created by Admin on 17.09.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "PrintFormat.h"

@implementation PrintFormat

-(void)printWithHeader:(NSString *)header content:(NSString *)content author:(NSString *)author {
    [self printHeader:header];
    [self printContent:content];
    [self printAuthor:author];
}
-(void)printHeader:(NSString *)header {
    
}
-(void)printContent:(NSString *)content {
    
}
-(void)printAuthor:(NSString *)author {
    
}
@end
