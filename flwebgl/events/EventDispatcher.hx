package flwebgl.events;

extern class EventDispatcher
{
    public function addEventListener(type:String, listener:Dynamic):Void;

    public function dispatchEvent(event:Event):Void;

    public function hasEventListener(type:String, listener:Dynamic):Bool;

    public function removeEventListener(type:String, listener:Dynamic):Void;
}
