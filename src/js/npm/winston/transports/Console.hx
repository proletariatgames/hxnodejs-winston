package js.npm.winston.transports;

@:jsRequire("winston", "transports.Console")
extern class Console extends Transport {
  @:overload(function ():Void {})
  function new(options:Dynamic):Void;
}
