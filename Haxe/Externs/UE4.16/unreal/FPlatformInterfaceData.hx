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
  Struct that encompasses the most common types of data. This is the data payload
  of PlatformInterfaceDelegateResult.
**/
@:glueCppIncludes("Engine/PlatformInterfaceBase.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPlatformInterfaceData {
  @:uproperty public var ObjectValue : unreal.UObject;
  @:uproperty public var StringValue : unreal.FString;
  @:uproperty public var FloatValue : unreal.Float32;
  
  /**
    Various typed result values
  **/
  @:uproperty public var IntValue : unreal.Int32;
  
  /**
    Specifies which value is valid for this structure
  **/
  @:uproperty public var Type : unreal.EPlatformInterfaceDataType;
  
  /**
    An optional tag for this data
  **/
  @:uproperty public var DataName : unreal.FName;
  
}
