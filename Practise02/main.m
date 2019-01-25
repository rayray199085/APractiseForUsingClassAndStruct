//
//  main.m
//  Practise02
//
//  Created by Stephen Cao on 25/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    Student *student = [Student student];
    Book *book = [Book book];
    [book setName:@"little hippo adventure"];
    [book setDate:(Date){1879,12,31}];
    [student setName:@"dabao"];
    [student setGender:0];
    [student setAge:10];
    [student setId:101];
    [student setBook:book];
    [student read];
    NSLog(@"year:%d month:%d, day:%d",[book date].year,[book date].month,[book date].day);
    return 0;
}
