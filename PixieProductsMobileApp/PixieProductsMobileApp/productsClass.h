//
//  productsClass.h
//  PixieProductsMobileApp
//
//  Created by Ryan Hodgson on 2017-04-13.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface productsClass : NSObject
{
    NSString *productName;
    NSInteger *rating;
    NSString *price;
    UIImage *productImage;
    
}

-(NSString*)getPrice;
-(NSString*) getName;
-(NSInteger*)getRating;
-(UIImage*)getImage;

@end
