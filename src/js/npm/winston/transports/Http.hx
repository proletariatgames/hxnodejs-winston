package js.npm.winston.transports;

@:jsRequire("winston", "transports.Http")
extern class Http extneds Transport {
  @:overload(function ():Void {})
  function new(options:Dynamic):Void;
}
