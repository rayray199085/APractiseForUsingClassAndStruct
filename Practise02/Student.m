//
//  Student.m
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)read{
    NSLog(@"I am a student, I am reading a book named: %@",[_book name]);
}
+(instancetype)student{
    return [Student new];
}
-(void)setId:(int)indentifier{
    _id = indentifier;
}
-(int)identifier{
    return _id;
}
-(void)setBook:(Book *)book{
    _book = book;
}
-(Book *)book{
    return _book;
}
@end
