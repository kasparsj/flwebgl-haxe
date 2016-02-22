package flwebgl.sg;

import flwebgl.geom.Matrix;
import flwebgl.geom.ColorTransform;
import flwebgl.geom.Rect;
import flwebgl.events.EventDispatcher;

extern class DisplayObject extends EventDispatcher
{
    public function getBounds(targetCoordinateSpace:DisplayObject, bFastBounds:Bool):Rect;

    public function getGlobalColorTransform():ColorTransform;

    public function getGlobalTransform():Matrix;

    public function getLocalColorTransform():ColorTransform;

    public function getLocalTransform():Matrix;

    public function getName():String;

    public function isVisible():Bool;

    public function setLocalColorTransform(colorTransform:ColorTransform):Void;

    public function setLocalTransform(transform:Matrix):Void;

    public function setName(name:String):Void;

    public function setVisible(flag:Bool):Void;
}
