ios-msg-label
=============

its a simple lib to show the UIlabel with space around the text inside

Steps:

Import "MSGLabel.h" into your controller

Do as below

    
    MSGLabel *lll = [[MSGLabel alloc] initWithFrame:CGRectMake(35, 50, 250, 0)];
    lll.layer.cornerRadius = 5;
    [lll setText:@"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" spaceAroudTextInPixel:8];
    
    [self.view addSubview:lll];
    
![ScreenShot](https://raw.github.com/rajapandians/ios-msg-label/master/RJLabel/iOS Simulator Screen shot 17-Jul-2013 6.16.19 PM.png)
    
    
Thanks. :)
