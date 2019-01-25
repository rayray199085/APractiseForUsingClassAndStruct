//
//  Date.m
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Date.h"

@implementation Date
+(instancetype)date{
    return [Date new];
}
-(void)setYear:(int)year{
    _year = year;
}
-(int)year{
    return _year;
}
-(void)setMonth:(int)month{
    _month = month;
}
-(int)month{
    return _month;
}
-(void)setDay:(int)day{
    _day = day;
}
-(int)day{
    return _day;
}
@end
