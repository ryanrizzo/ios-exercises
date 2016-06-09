//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *result = [[NSMutableString alloc]init];
    NSInteger count = 0;
    if(number<otherNumber){
        for(count = number; count<=otherNumber;count++){
            result = [NSMutableString stringWithFormat:@"%@%ld", result, (long)count];
    }
    }else if(otherNumber<number){
        for(count = otherNumber; count<=number;count++){
            result = [NSMutableString stringWithFormat:@"%@%ld", result, (long)count];
        }
    }else if(number == otherNumber){
        [result appendString:[@(number) stringValue]];
    }
        
    return result;
}

@end
