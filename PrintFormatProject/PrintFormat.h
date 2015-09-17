//
//  PrintFormat.h
//  PrintFormatProject
//
//  Created by Admin on 17.09.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PrintFormat : NSObject

-(void)printWithHeader: (NSString *)header content: (NSString *)content author: (NSString *)author;
-(void)printHeader: (NSString *)header;
-(void)printContent: (NSString *)content;
-(void)printAuthor: (NSString *)author;


@end
