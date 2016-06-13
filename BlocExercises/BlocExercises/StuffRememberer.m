//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.array = arrayToRemember;
    
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.arrayCopy = [arrayToCopy copy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.myFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.array;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.arrayCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.myFloat;
}

@end