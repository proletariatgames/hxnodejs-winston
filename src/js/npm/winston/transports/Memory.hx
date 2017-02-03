package js.npm.winston.transports;

@:jsRequire("winston", "transports.Memory")
extern class Memory extends Transport {
  @:overload(function ():Void {})
  function new(options:Dynamic):Void;
}
