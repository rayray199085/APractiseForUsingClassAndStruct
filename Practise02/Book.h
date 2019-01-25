//
//  Book.h
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Author.h"
typedef struct{
    int year;
    int month;
    int day;
} Date;
NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject{
    NSString *_name;
    Author *_author;
    NSString *_publisher;
    Date _date;
}
-(void)setName:(NSString *)name;
-(NSString *)name;
-(void)setAuthor:(Author *)author;
-(Author *)author;
-(void)setPublisher:(NSString *)publisher;
-(NSString *)publisher;
-(void)setDate:(Date )date;
-(Date )date;
+(instancetype)book;
@end

NS_ASSUME_NONNULL_END
