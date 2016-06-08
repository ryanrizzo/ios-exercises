//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *sentence = [NSString stringWithFormat:@"My favorite cheese is %@.", (NSString *)cheeseName];
    return sentence;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" Cheese"];
        NSString *cheeseWithoutSuffix = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return cheeseWithoutSuffix;
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        return cheeseName;
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return @"1 cheese";
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *cheesyCount = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
        return cheesyCount;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
   
}

@end
