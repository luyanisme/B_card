//
//	 ______    ______    ______    
//	/\  __ \  /\  ___\  /\  ___\   
//	\ \  __<  \ \  __\_ \ \  __\_ 
//	 \ \_____\ \ \_____\ \ \_____\ 
//	  \/_____/  \/_____/  \/_____/ 
//
//	Powered by BeeFramework
//
//
//  AppBoard_iPad.m
//  B_Card
//
//  Created by 卢棪 on 10/27/16.
//  Copyright © 2016 luyan. All rights reserved.
//

#import "AppBoard_iPad.h"

#pragma mark -

@implementation AppBoard_iPad

DEF_SINGLETON( AppBoard_iPad )

- (void)load
{
}

- (void)unload
{
}

#pragma mark Signal

ON_CREATE_VIEWS( signal )
{
}

ON_DELETE_VIEWS( signal )
{
}

ON_LAYOUT_VIEWS( signal )
{
}

ON_WILL_APPEAR( signal )
{
}

ON_DID_APPEAR( signal )
{
}

ON_WILL_DISAPPEAR( signal )
{
}

ON_DID_DISAPPEAR( signal )
{
}

ON_SIGNAL3( BeeUINavigationBar, LEFT_TOUCHED, signal )
{
}

ON_SIGNAL3( BeeUINavigationBar, RIGHT_TOUCHED, signal )
{
}

@end
