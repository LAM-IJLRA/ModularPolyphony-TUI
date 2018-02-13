
var destination = jsarguments[1];
	
var myTopAnimnode = new JitterObject("jit.anim.node");
myTopAnimnode.scale = [0.2, 0.2, 0.2];


// white keys
var whiteKeysAnimnode = new JitterObject("jit.anim.node");
whiteKeysAnimnode.anim = myTopAnimnode.getregisteredname();

var whiteKeys = new JitterObject("jit.gl.gridshape",destination);
whiteKeys.shape = "plane";
whiteKeys.dim = [2,2];
whiteKeys.color = [1,1,1,1];
whiteKeys.anim = whiteKeysAnimnode.getregisteredname();

// white keys frame
var whiteKeysFrameAnimnode = new JitterObject("jit.anim.node");
whiteKeysFrameAnimnode.anim = myTopAnimnode.getregisteredname();

var whiteKeysFrame = new JitterObject("jit.gl.gridshape",destination);
whiteKeysFrame.shape = "plane";
whiteKeysFrame.dim = [7,2];
whiteKeysFrame.poly_mode = [1,1];
whiteKeysFrame.color = [0,0,0,1];
whiteKeysFrame.anim = whiteKeysFrameAnimnode.getregisteredname();
