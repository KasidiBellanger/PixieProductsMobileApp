//
//  productsClass.m
//  PixieProductsMobileApp
//
//  Created by Ryan Hodgson on 2017-04-13.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//

#import "productsClass.h"

@implementation productsClass{
    
}


-(instancetype)init{
    
    self= [super init];
    [self initProduct];
    return self;
}

-(void)initProduct{
    
    //price = ;
    //productName = ;
    //rating = ;
    [self setImage];
}


-(NSString*)getPrice{
    return price;
}

-(NSString*) getName{
    return productName;
}

-(NSInteger*)getRating{
    return rating;
}

-(UIImage*)getImage{
    return productImage;
}

-(void)setImage{
    //vvqervq
}

@end
