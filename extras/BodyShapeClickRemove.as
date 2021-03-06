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
	
	public class BodyShapeClickRemove extends BodyShape {
		
		public override function create():void {
			var b:SimpleButton = getChildByName('btn') as SimpleButton;
			b.addEventListener(MouseEvent.MOUSE_DOWN, remove);
			b.tabEnabled = false;
			super.create();
		}
		
		public override function remove(...rest):void {
			Util.addChildAtPosOf(world, new FX1(), this);
			super.remove();
		}
	}
}