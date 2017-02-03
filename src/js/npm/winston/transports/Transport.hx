package js.npm.winston.transports;

extern class Transport {

  @:overload(function (options:String):Void {})
  function normalizeQuery(options:Dynamic):Void;

  @:overload(function (results:Dynamic):Void {})
  @:overload(function (results:Array<Dynamic>):Void {})
  @:overload(function (results:Array<Dynamic>, options:Dynamic):Void {})
  function formatResults(results:Dynamic, options:Dynamic):Void;

  @:overload(function (msg:String, callback:Void->Void):Void {})
  function logException(msg:String, meta:Dynamic, callback:Void->Void):Void;
}
