//
//  Human.h
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
NS_ASSUME_NONNULL_BEGIN

@interface Human : NSObject{
    NSString *_name;
    Gender _gender;
    int _age;
}
+(instancetype)human;
-(void)setName:(NSString *)name;
-(NSString *)name;
-(void)setGender:(Gender)gender;
-(Gender)gender;
-(void)setAge:(int)age;
-(int)age;
@end

NS_ASSUME_NONNULL_END
