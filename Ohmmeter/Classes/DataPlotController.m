#import "DataPlotController.h"

@implementation DataPlotController

-(void) updatePlot: (NSNotification *) notification { 
	
	self.data = (Data *)[ notification object ];
	self.xData = data.dataX;
	self.yData = data.dataY;
	
	sizeChanged = NO;
	[self updatePlot ];
}

@end
