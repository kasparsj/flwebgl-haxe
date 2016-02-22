package flwebgl.events;

extern class Event
{
    public static var ENTER_FRAME:String;

    public static var ADDED:String;

    public static var FRAME_CONSTRUCTED:String;

    public static var EXIT_FRAME:String;

    public static var REMOVED:String;

    public function new(type:String, bubbles:Bool):Void;

    public function getBubbles():Bool;

    public function getCurrentTarget():EventDispatcher;

    public function getTarget():EventDispatcher;

    public function getType():String;

    public function stopImmediatePropagation():Void;

    public function stopPropagation():Void;


}
