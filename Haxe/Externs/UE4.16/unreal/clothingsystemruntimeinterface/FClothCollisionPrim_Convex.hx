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
package unreal.clothingsystemruntimeinterface;

/**
  Data for a single convex element
  A convex is a collection of planes, in which the clothing will attempt to stay outside of the
  shape created by the planes combined.
**/
@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingSystemRuntimeTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FClothCollisionPrim_Convex {
  @:uproperty public var BoneIndex : unreal.Int32;
  @:uproperty public var Planes : unreal.TArray<unreal.FPlane>;
  
}
