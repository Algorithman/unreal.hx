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
  Point Of View type.
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPOV {
  
  /**
    FOV angle
  **/
  @:uproperty public var FOV : unreal.Float32;
  
  /**
    Rotation
  **/
  @:uproperty public var Rotation : unreal.FRotator;
  
  /**
    Location
  **/
  @:uproperty public var Location : unreal.FVector;
  
}
