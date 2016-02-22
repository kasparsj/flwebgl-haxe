package flwebgl.sg;

extern class MovieClip extends DisplayObject
{
    public function addChild(child:DisplayObject):Bool;

    public function addChildAt(child:DisplayObject, index:Int):Bool;

    public function getChildAt(index:Int):DisplayObject;

    public function getChildByName(name:String):DisplayObject;

    public function getChildIndex(child:DisplayObject):Int;

    public function getChildren():Array<DisplayObject>;

    public function getCurrentFrame():Int;

    public function getCurrentFrameLabel():String;

    public function getCurrentLabel():String;

    public function getFrameLabels():Array<Dynamic>;

    public function getTotalFrames():Int;

    public function gotoAndPlay(frame:Dynamic):Void;

    public function gotoAndStop(frame:Dynamic):Void;

    public function play():Void;

    public function removeChild(child:DisplayObject):Bool;

    public function setChildIndex(child:DisplayObject, newIndex:Int):Void;

    public function stop():Void;
}
