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

@:glueCppIncludes("Animation/Skeleton.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRigConfiguration {
  
  /**
    @todo in the future we can make this to be run-time data
  **/
  @:uproperty public var BoneMappingTable : unreal.TArray<unreal.FNameMapping>;
  @:uproperty public var Rig : unreal.URig;
  
}
