/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.jsonutilities;

/**
  UStruct that holds a JsonObject, can be used by structs passed to JsonObjectConverter to pass through JsonObjects directly
**/
@:umodule("JsonUtilities")
@:glueCppIncludes("JsonObjectWrapper.h")
@:uextern @:ustruct extern class FJsonObjectWrapper {
  @:uproperty public var JsonString : unreal.FString;
  
}
