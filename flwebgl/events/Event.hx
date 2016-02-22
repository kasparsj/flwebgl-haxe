package flwebgl.events;

extern class Event
{
    public inline var ENTER_FRAME:String;

    public inline var ADDED:String;

    public inline var FRAME_CONSTRUCTED:String;

    public inline var EXIT_FRAME:String;

    public inline var REMOVED:String;

    public function new(type:String, bubbles:Bool):Void;

    public function getBubbles():Bool;

    public function getCurrentTarget():EventDispatcher;

    public function getTarget():EventDispatcher;

    public function getType():String;

    public function stopImmediatePropagation():Void;

    public function stopPropagation():Void;


}
