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
package unreal;

/**
  Editable texture parameter.
**/
@:glueCppIncludes("Materials/MaterialInstance.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTextureParameterValue {
  @:uproperty public var ExpressionGUID : unreal.FGuid;
  @:uproperty public var ParameterValue : unreal.UTexture;
  @:uproperty public var ParameterName : unreal.FName;
  
}
