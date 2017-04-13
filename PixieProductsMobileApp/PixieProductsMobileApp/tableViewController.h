//
//  tableViewController.h
//  PixieProductsMobileApp
//
//  Created by Ryan Hodgson on 2017-04-13.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface tableViewController : UITableViewController

@property IBOutlet UIImageView *imageView;
@property IBOutlet UIImageView *starRating;
@property IBOutlet UILabel *info;
@property IBOutlet UIButton *moreButton;
-(IBAction)getMore:(id)sender;

@end
