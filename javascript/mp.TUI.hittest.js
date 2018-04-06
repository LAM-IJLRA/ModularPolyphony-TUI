autowatch = 1;

var handle = new JitterObject("jit.gl.handle","nowhere");
var handledest = null;

var destination = jsarguments[1];

var myTopAnimnode = new JitterObject("jit.anim.node");
myTopAnimnode.scale = [0.2, 0.2, 0.2];	

// create our objects
var myob1 = new JitterObject("jit.gl.gridshape",destination);
myob1.scale = [0.1,0.1,0.1];
myob1.position = [Math.random()-0.5,Math.random()-0.5,Math.random()-0.5];
myob1.shape = "sphere";
myob1.lighting_enable = 1;
myob1.smooth_shading = 1;

var myob2 = new JitterObject("jit.gl.gridshape",destination);
myob2.scale = [0.1,0.1,0.1];
myob2.position = [Math.random()-0.5,Math.random()-0.5,Math.random()-0.5];
myob2.shape = "sphere";
myob2.lighting_enable = 1;
myob2.smooth_shading = 1;

// make new sketch object for screen/world coordinate translation
var dummySketch = new JitterObject("jit.gl.sketch", destination);


function touch(x, y)
{
	var x,y;
	var raystart,rayend;
	var delta = new Array();
	var intersectpoint = new Array();
	var hitob=null;
	var distance1,distance2;

	// reset our colors
	myob1.color= [0.5,0.5,0.5];
	myob2.color= [0.5,0.5,0.5];
	
	// get start and end points of the mouse click in world coordinates
	// screen to world uses normalized z relative to camera:
	// 0. = closest to camera, 1. = furthest from camera
	raystart = dummySketch.screentoworld(x,y,0.);		
	rayend = dummySketch.screentoworld(x,y,1.);	

	//post ("x: "+ x + " - y: "+ y +"\n");
	//post ("raystart: "+ raystart + " - rayend: "+ rayend +"\n");

	// test for object 1 intersection and measure distance 
	if (Jitter3DUtils.intersect_line_sphere(raystart, rayend, myob1.position, myob1.scale[0], intersectpoint))	
	{	
		post ("intersect point 1: "+ intersectpoint +"\n");
		Jitter3DUtils.vsub(raystart,intersectpoint,delta);
		distance1 = Jitter3DUtils.vlength(delta);
		hitob = myob1;
	}
	// test for object 2 intersection and measure distance 
	if (Jitter3DUtils.intersect_line_sphere(raystart, rayend, myob2.position, myob2.scale[0], intersectpoint))	
	{	
		post ("intersect point 2: "+ intersectpoint +"\n");
		Jitter3DUtils.vsub(raystart,intersectpoint,delta);
		distance2 = Jitter3DUtils.vlength(delta);
		if ((!hitob)||(distance2<distance1))
			hitob = myob2;
	}
	// if we hit an object, set our handle to control that object
	if (hitob) {
		if (handledest != hitob) {
			// copy target's attribtues
			handle.drawto = destination;		
			handle.position = hitob.position;
			handle.rotate = hitob.rotate;
			handle.radius = hitob.scale[0]*2.;
			handledest = hitob;
		}
		hitob.color = [0,0,1] ;
	} else {
		handledest = null;
		handle.drawto = "nowhere";
	}		

}


