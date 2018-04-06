// ----------------------------------------------------------------
// mpTUIcomponent
// subclass of JitterGUIElement (in JitterGUIUtils.js)
// which does slider UI and sends a float value from 0.-1.
//
// author: rej

autowatch = 1;


// inherit methods from JitterGUIElement 
//
mpTUIcomponent.prototype = new JitterGUIElement(0);


// constructor: set maxobj. called after mpTUIcomponent constructor.
//
function mpTUIcomponent(mobj)
{
	this.maxobj = mobj;
}


// Component update method.  Called any time our appearance might
// change.  jitterobj is an instance of jit.gl.sketch made by
// our parent class.
//
mpTUIcomponent.prototype.update = function()
{
	var k = this.val;
	this.jitterobj.reset();
	if (this.highlight)
	{
		this.jitterobj.glcolor(1, 1, 1, 1);
	}
	this.jitterobj.framequad(0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
	if (this.highlight)
	{
		this.jitterobj.glcolor(this.jitterobj.color);
	}
	//this.jitterobj.quad(0, 0, 0, 0, k, 0, 1, k, 0, 1, 0, 0);
};

// Slider event handler.
//
//mpTUIcomponent.prototype.handle_event = function(event)
//{
//	var oldhighlight = this.highlight;
//	var oldval = this.val;
//	var vaval = [];
//	
//	if (event.eventname == "mouse") 
//	{
//		//post("hello mouse"+ "\n");
//		// event arguments are (x,y,button,cmd,shift,capslock,option,ctrl)
//		button = event.args[2];				
//		this.prev_down = this.mousedown;
//		this.mousedown = button;
//		
//		// set stilldown
//		if (this.intersect)
//		{
//			this.stilldown = this.mousedown && this.prev_down;
//		}
//		else
//		{
//			this.stilldown = this.stilldown && this.mousedown;
//		}			
//		
//		if ((this.intersect && this.mousedown) || this.stilldown)
//		{
//			vaval[0] = Math.max(Math.min(this.localint[0], 1.), 0.);
//			vaval[1] = Math.max(Math.min(this.localint[1], 1.), 0.);	
//			outlet(0, vaval[0], vaval[1]);
//			this.val = vaval[0];
//			//outlet(0, this.val);
//		} 
//	}
//	else if (event.eventname == "mouseidle") 
//	{
//		this.highlight = 1;
//	}
//	else if (event.eventname == "mouseidleout") 
//	{
//		this.highlight = 0;
//	}
//	
//	if (this.highlight != oldhighlight || this.val != oldval)
//	{
//		this.update();
//	}
//};



// ----------------------------------------------------------------
// slider instance and functions

var destination = jsarguments[1];
var myslider = new mpTUIcomponent(this.box);
myslider.init(destination);
myslider.set_attr_args(jsarguments);

// pass all messages which aren't javascript methods to myslider.
//
function anything()
{
	var a = arrayfromargs(arguments);
	if (Function.prototype.isPrototypeOf(myslider.jitterobj[messagename])) 
	{
		myslider.jitterobj[messagename](a);	
	} 
	else 
	{
		myslider.jitterobj[messagename] = a;	
	}
}

// make sure tracker has a listener for our destination. 
// 
function loadbang()
{
	JitterGUIUtils.init(destination);
}

// free jitterobj and mark self for deletion by tracker.
//
function notifydeleted()
{
	myslider.free();
}

// touch function 
// 
function touch(x, y, contact)
{
	mpTUIcomponent.get_intersect(x, y, contact);
}


