//
//  tableViewController.m
//  PixieProductsMobileApp
//
//  Created by Ryan Hodgson on 2017-04-13.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//

#import "tableViewController.h"

@implementation tableViewController

{

    
    
}

-(IBAction)getMore:(id)sender{
    
    
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier: @"Cell"];
    
    if ( cell == nil )
    {
        cell = [ [ UITableViewCell alloc ]
                        initWithStyle: UITableViewCellStyleDefault
                        reuseIdentifier: @"Cell" ];
    }
    
    
    UIImage *image = [UIImage  imageNamed:@"arrow.jpg"];
    cell.imageView.image = image;
 
    
    return cell;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
