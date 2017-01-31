package haxe.ui.backend;

import js.html.Element;
import js.Browser;

class AppBase {
    public function new() {

    }

    private function build() {

    }

    private function init(onReady:Void->Void, onEnd:Void->Void = null) {
        onReady();
    }

    private function getToolkitInit():Dynamic {
        return {
        };
    }

    public function start() {

    }
}
