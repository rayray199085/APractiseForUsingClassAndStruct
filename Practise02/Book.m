//
//  Book.m
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Book.h"

@implementation Book
-(void)setName:(NSString *)name{
    _name = name;
}
-(NSString *)name{
    return _name;
}
-(void)setAuthor:(Author *)author{
    _author = author;
}
-(Author *)author{
    return _author;
}
-(void)setPublisher:(NSString *)publisher{
    _publisher = publisher;
}
-(NSString *)publisher{
    return _publisher;
}
-(void)setDate:(Date)date{
    _date = date;
}
-(Date)date{
    return _date;
}
+(instancetype)book{
    Book *book = [Book new];
    return book;
}
@end
