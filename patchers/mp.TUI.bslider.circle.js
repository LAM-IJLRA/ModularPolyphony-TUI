outlets = 2;

function Circle() { 
    
    var a = arrayfromargs(arguments);

    var x1 = a[0];
    var y1 = a[1];
    var x2 = a[2];
    var y2 = a[3];
    var x3 = a[4];
    var y3 = a[5];
    var Denom = 2*((x2-x1)*(y3-y2) - (y2-y1)*(x3-x2));
    var Num1 = (x2*x2-x1*x1+y2*y2-y1*y1);
    var Num2 = (x3*x3-x2*x2+y3*y3-y2*y2);
	var ArcCircleBar = (Num2==1)+(Denom==0)+1;
    //outlet(1, "Denom", Denom);
    //outlet(1, "Num1", Num1);
    //outlet(1, "Num2", Num2);

	outlet(1, ArcCircleBar);
	
    var Xc = ((y3-y2)*Num1 - (y2-y1)*Num2) / Denom;
    var Yc = ((x2-x1)*Num2 - (x3-x2)*Num1) / Denom;
    var Rc = Math.sqrt((x1-Xc)*(x1-Xc) + (y1-Yc)*(y1-Yc));
    //outlet(0, "Yc", Yc);
    //outlet(0, "Xc", Xc);
    //outlet(0, "Rc", Rc);
	outlet(0, Rc, Xc, Yc);

}