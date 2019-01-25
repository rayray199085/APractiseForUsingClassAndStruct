//
//  Student.h
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Human.h"
#import "Book.h"
NS_ASSUME_NONNULL_BEGIN

@interface Student : Human{
    int _id;
    Book *_book;
}
-(void)read;
+(instancetype)student;
-(void)setId:(int)indentifier;
-(int)identifier;
-(void)setBook:(Book *)book;
-(Book *)book;
@end

NS_ASSUME_NONNULL_END
