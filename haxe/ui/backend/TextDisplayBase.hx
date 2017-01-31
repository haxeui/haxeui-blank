package haxe.ui.backend;

class TextDisplayBase {
    public function new() {
    }

    private var _text:String;
    public var text(get, set):String;
    private function get_text():String {
        return _text;
    }
    private var _dirty:Bool = false;
    private function set_text(value:String):String {
        if (value == _text) {
            return value;
        }

        _text = value;
        return value;
    }

    private var _left:Float = 0;
    public var left(get, set):Float;
    private function get_left():Float {
        return _left;
    }
    private function set_left(value:Float):Float {
        if (value == _left) {
            return value;
        }

        _left = value;
        return value;
    }

    private var _top:Float = 0;
    public var top(get, set):Float;
    private function get_top():Float {
        return _top;
    }
    private function set_top(value:Float):Float {
        if (value == _top) {
            return value;
        }

        _top = value;
        return value;
    }

    private var _width:Float = -1;
    public var width(get, set):Float;
    public function set_width(value:Float):Float {
        if (_width == value) {
            return value;
        }
        _width = value;
        return value;
    }

    public function get_width():Float {
        return _width;
    }

    private var _height:Float = -1;
    public var height(get, set):Float;
    public function set_height(value:Float):Float {
        if (_height == value) {
            return value;
        }
        _height = value;
        return value;
    }

    public function get_height():Float {
        return _height;
    }

    private var _textWidth:Float = 0;
    public var textWidth(get, null):Float;
    private function get_textWidth():Float {
        return _textWidth;
    }

    private var _textHeight:Float = 0;
    public var textHeight(get, null):Float;
    private function get_textHeight():Float {
        return _textHeight;
    }

    private var _color:Int;
    public var color(get, set):Int;
    private function get_color():Int {
        return _color;
    }
    private function set_color(value:Int):Int {
        if (_color == value) {
            return value;
        }

        _color = value;

        return value;
    }

    private var _fontName:String;
    public var fontName(get, set):String;
    private function get_fontName():String {
        return _fontName;
    }
    private function set_fontName(value:String):String {
        if (_fontName == value) {
            return value;
        }

        _fontName = value;
        return value;
    }

    private var _fontSize:Float;
    public var fontSize(get, set):Null<Float>;
    private function get_fontSize():Null<Float> {
        return _fontSize;
    }
    private function set_fontSize(value:Null<Float>):Null<Float> {
        if (_fontSize == value) {
            return value;
        }
        _fontSize = value;
        return value;
    }

    private var _textAlign:String;
    public var textAlign(get, set):Null<String>;
    private function get_textAlign():Null<String> {
        return _textAlign;
    }
    private function set_textAlign(value:Null<String>):Null<String> {
        if (_textAlign == value) {
            return value;
        }
        _textAlign = value;
        return value;
    }

    private var _multiline:Bool = true;
    public var multiline(get, set):Bool;
    private function get_multiline():Bool {
        return _multiline;
    }
    private function set_multiline(value:Bool):Bool {
        if (value == _multiline) {
            return value;
        }

        _multiline = value;
        return value;
    }

    private var _wordWrap:Bool = false;
    public var wordWrap(get, set):Bool;
    private function get_wordWrap():Bool {
        return _wordWrap;
    }
    private function set_wordWrap(value:Bool):Bool {
        if (value == _wordWrap) {
            return value;
        }

        _wordWrap = value;
        return value;
    }
}
