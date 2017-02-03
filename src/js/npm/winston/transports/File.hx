package js.npm.winston.transports;

@:jsRequire("winston", "transports.File")
extern class File extends Transport {
  @:overload(function ():Void {})
  function new(options:Dynamic):Void;
}
