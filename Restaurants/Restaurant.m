//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Congee Bowery";
        address = @"207 Bowery\nNew York, NY 10002";
    }
    return self;
}



@end
