package flwebgl;

import flwebgl.geom.Rect;
import js.html.CanvasElement;
import flwebgl.sg.MovieClip;
import flwebgl.sg.SceneGraphFactory;
import flwebgl.geom.Color;

extern class Player
{
    public inline var S_OK:Int;

    public inline var E_ERR:Int;

    public inline var E_INVALID_PARAM:Int;

    public inline var E_CONTEXT_CREATION_FAILED:Int;

    public inline var E_REQUIRED_EXTENSION_NOT_PRESENT:Int;

    public inline var E_RESOURCE_LOADING_FAILED:Int;

    public function new():Void;

    public function getBackgroundColor():Color;

    public function getScenegraphFactory():SceneGraphFactory;

    public function getStage():MovieClip;

    public function getStageHeight():Int;

    public function getStageWidth():Int;

    public function init(canvas:CanvasElement, content:Dynamic, textures:Array, callback:Dynamic):Int;

    public function play(scene:String):Bool;

    public function setViewport(viewport:Rect):Void;

    public function stop():Void;
}
