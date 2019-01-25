//
//  Human.m
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Human.h"

@implementation Human
+(instancetype)human{
    return [Human new];
}
-(void)setName:(NSString *)name{
    _name = name;
}
-(NSString *)name{
    return _name;
}
-(void)setGender:(Gender)gender{
    _gender = gender;
}
-(Gender)gender{
    return _gender;
}
-(void)setAge:(int)age{
    _age = age;
}
-(int)age{
    return _age;
}
@end
