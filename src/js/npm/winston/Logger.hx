package js.npm.winston;
import js.npm.winston.transports.Transport;

@:jsRequire("winston", "Logger")
extern class Logger {

  function new(options:Dynamic):Void;

  function configure(options:Dynamic):Void;

  @:overload(function (level:String, msg:String):Void {})
  @:overload(function (level:String, msg:String, meta:Dynamic):Void {})
  @:overload(function (level:String, msg:String, callback:js.Error->Void):Void {})
  function log(level:String, msg:String, meta:Dynamic, callback:js.Error->Void):Void;

  @:overload(function (callback:js.Error->Dynamic->Void):Void {})
  function query(options:Dynamic, callback:js.Error->Dynamic->Void):Void;

  function stream(options:Dynamic):Dynamic;

  function close():Void;

  function handleExceptions(handlers:Array<Dynamic>):Void;

  function unhandleExceptions():Void;

  @:overload(function (transport:Transport):Void {})
  @:overload(function (transport:Transport, options:Dynamic):Void {})
  function add(transport:Transport, options:Dynamic, instance:Bool):Void;

  function clear():Void;

  @:overload(function (transport:Transport):Void {})
  function remove(transportName:String):Void;

  function startTimer():Void;

  @:overload(function (id:String, msg:String):Void {})
  @:overload(function (id:String, msg:String, meta:Dynamic):Void {})
  @:overload(function (id:String, msg:String, callback:js.Error->Void):Void {})
  function profile(id:String, msg:String, meta:Dynamic, callback:js.Error->Void):Void;

  function setLevels(target:Dynamic):Void;

  function cli():Void;
}
