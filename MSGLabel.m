//
//  MSGLabel.m
//  MSGLabel
//
//  Created by Rajapandian S (rajafsp@gmail.com) on 17/07/13. 


#import "MSGLabel.h"

@implementation MSGLabel


-(float)getStringWidth:(UILabel*)txtLab withWidth:(float)sizeValue
{
    CGSize maximumSize = CGSizeMake(sizeValue, 999);
    CGSize myStringSize = [txtLab.text sizeWithFont:txtLab.font
                          constrainedToSize:maximumSize lineBreakMode:txtLab.lineBreakMode];
    NSLog(@"font: %@ and text is:%@ ",NSStringFromCGSize(myStringSize),txtLab.text);
    return myStringSize.height;
}


- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        labelContent = [[UILabel alloc] init];
        [labelContent setLineBreakMode:NSLineBreakByWordWrapping];
        [labelContent setNumberOfLines:0];
        [labelContent setBackgroundColor:[UIColor clearColor]];
        [labelContent sizeToFit];
        [self addSubview:labelContent];
        
    }
    return self;
}


-(void)setText:(NSString*)aString spaceAroudTextInPixel:(int)pix
{
    self.backgroundColor = [UIColor whiteColor];
    labelContent.text = aString;
    labelContent.frame = CGRectMake(pix, pix, self.frame.size.width - (pix*2), [self getStringWidth:labelContent withWidth:self.frame.size.width - (pix*2)]);
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, labelContent.frame.size.height + (pix*2));
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
