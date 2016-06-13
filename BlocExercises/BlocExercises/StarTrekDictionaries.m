//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSString *favDrink = characterDictionary[@"favorite drink"];
    
    return favDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *mutDrinkArray = [[NSMutableArray alloc] init];
    for( NSDictionary *character in charactersArray){
        NSString *current = character[@"favorite drink"];
        [mutDrinkArray addObject:current];
    }
    
    NSArray *drinkArray = [mutDrinkArray copy];

    return drinkArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    id quote = characterDictionary[@"quote"];
    NSDictionary *result = [[NSDictionary alloc] init];
    NSMutableDictionary *mutChar = [characterDictionary mutableCopy];
    if (quote != nil && [quote isKindOfClass:[NSString class]]) {
        result = characterDictionary;
    }else{
        [mutChar setObject:@"no quote" forKey:@"quote"];
        result = [mutChar copy];
        
    }
    return result;
}

@end
