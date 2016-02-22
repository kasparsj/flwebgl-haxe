package flwebgl.geom;

extern class Matrix
{
    public function new(values:Array<Float>):Void;

    public function clone():Matrix;

    public function concat(matrix:Matrix):Matrix;

    public function copy(matrix:Matrix):Matrix;

    public function equals(mat:Matrix):Bool;

    public function getValues():Array<Float>;

    public function identity():Matrix;

    public function invert():Matrix;

    public function isIdentity():Bool;

    public function rotate(angle:Float):Matrix;

    public function scale(x:Float, y:Float):Matrix;

    public function setValues(values:Array<Float>):Void;

    public function transformPoint(point:Point):Point;

    public function transformRect(rect:Rect):Rect;

    public function translate(dx:Float, dy:Float):Matrix;
}
