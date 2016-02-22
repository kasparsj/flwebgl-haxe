package flwebgl.geom;

extern class ColorTransform
{
    public function new(alphaOffset:Int, alphaMultiplier:Float, redOffset:Int, redMultiplier:Float, greenOffset:Int, greenMultiplier:Float, blueOffset:Int, blueMultiplier:Float):Void;

    public function clone():ColorTransform;

    public function concat(colorTx:ColorTransform):ColorTransform;

    public function copy(colorTransform:ColorTransform):ColorTransform;

    public function equals(colorTx:ColorTransform):ColorTransform;

    public function getAlphaMultiplier():Float;

    public function getAlphaOffset():Int;

    public function getBlueMultiplier():Float;

    public function getBlueOffset():Int;

    public function getGreenMultiplier():Float;

    public function getGreenOffset():Int;

    public function getRedMultiplier():Float;

    public function getRedOffset():Int;

    public function identity():ColorTransform;

    public function isIdentity():Bool;

    public function setAlphaMultiplier(Multiplier:Float):Void;

    public function setAlphaOffset(offset:Int):Void;

    public function setBlueMultiplier(multiplier:Float):Void;

    public function setBlueOffset(offset:Int):Void;

    public function setGreenMultiplier(multiplier:Float):Void;

    public function setGreenOffset(offset:Int):Void;

    public function setRedMultiplier(multiplier:Float):Void;

    public function setRedOffset(offset:Int):Void;
}
