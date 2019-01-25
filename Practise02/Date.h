//
//  Date.h
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Date : NSObject{
    int _year;
    int _month;
    int _day;
}
+(instancetype)date;
-(void)setYear:(int)year;
-(int)year;
-(void)setMonth:(int)month;
-(int)month;
-(void)setDay:(int)day;
-(int)day;
@end

NS_ASSUME_NONNULL_END
