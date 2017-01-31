package haxe.ui.backend;

class TextInputBase extends TextDisplayBase {
    public function new() {
        super();
    }

    public var password(get, set):Bool;
    private function get_password():Bool {
        return false;
    }
    private function set_password(value:Bool):Bool {
        return value;
    }
    
    public var hscrollPos(get, set):Float;
    private function get_hscrollPos():Float {
        return 0;
    }
    private function set_hscrollPos(value:Float):Float {
        return value;
    }
    
    public var vscrollPos(get, set):Float;
    private function get_vscrollPos():Float {
        return 0;
    }
    private function set_vscrollPos(value:Float):Float {
        return value;
    }
}
