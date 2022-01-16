package proto3_json_serializer.build.src;

@:jsRequire("proto3-json-serializer/build/src/fromproto3json") @valueModuleOnly extern class Fromproto3json {
	static function fromProto3JSONToInternalRepresentation(type:ts.AnyOf3<String, protobufjs.Type_, protobufjs.Enum_>, json:proto3_json_serializer.JSONValue):proto3_json_serializer.build.src.types.FromObjectValue;
	static function fromProto3JSON(type:protobufjs.Type_, json:proto3_json_serializer.JSONValue):Null<protobufjs.Message<{ }>>;
}