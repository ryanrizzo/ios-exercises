//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger doubledNumber = 2*[number integerValue];
    NSNumber *result = [NSNumber numberWithInteger:doubledNumber];
    return result;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSArray *result = [NSArray new];
    NSMutableArray *mutableResultArray = [NSMutableArray new];
    
    do{
        
        NSNumber *nsnumber = [NSNumber numberWithLong:number];
        [mutableResultArray addObject:nsnumber];
        
        number++;
        
    }while (number<=otherNumber);
    
    result = [mutableResultArray copy];
    
    return result;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSNumber *lowestSoFar = [arrayOfNumbers firstObject];
    NSInteger lowest = [lowestSoFar integerValue];
    for( NSNumber *current in arrayOfNumbers){
        NSInteger curr = [current integerValue];
        if(curr < lowest){
            lowest = curr;
        }
        
    }
    
   
    return lowest;
}

@end
