//
//  MSGLabel.h
//  MSGLabel
//
//  Created by Rajapandian S (rajafsp@gmail.com) on 17/07/13. 


#import <UIKit/UIKit.h>

@interface MSGLabel : UIView{
    UILabel *labelContent;
}

-(void)setText:(NSString*)aString spaceAroudTextInPixel:(int)pix;
@end
