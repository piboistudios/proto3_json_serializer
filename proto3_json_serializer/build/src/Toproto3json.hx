package proto3_json_serializer.build.src;

@:jsRequire("proto3-json-serializer/build/src/toproto3json") @valueModuleOnly extern class Toproto3json {
	static function toProto3JSON(obj:protobufjs.Message<Dynamic>):proto3_json_serializer.JSONValue;
}