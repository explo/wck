﻿package extras {
	
	import Box2DAS.*;
	import Box2DAS.Collision.*;
	import Box2DAS.Collision.Shapes.*;
	import Box2DAS.Common.*;
	import Box2DAS.Dynamics.*;
	import Box2DAS.Dynamics.Contacts.*;
	import Box2DAS.Dynamics.Joints.*;
	import cmodule.Box2D.*;
	import wck.*;
	import shapes.*;
	import misc.*;
	import extras.*;
	import flash.utils.*;
	import flash.events.*;
	import flash.display.*;
	import flash.text.*;
	import flash.geom.*;

	public class TransportBus {
				
		public var from:Transport;
		public var to:Transport;
		public var bodyShape:BodyShape;
		public var fromPos:Point;
		public var toPos:Point;
		public var toWorld:World;
		public var generated:Boolean;
		public var reEjected:Boolean;
	}
}