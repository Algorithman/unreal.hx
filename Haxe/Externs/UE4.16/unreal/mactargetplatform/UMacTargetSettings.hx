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
package unreal.mactargetplatform;

/**
  Implements the settings for the Mac target platform.
**/
@:umodule("MacTargetPlatform")
@:glueCppIncludes("MacTargetSettings.h")
@:uextern @:uclass extern class UMacTargetSettings extends unreal.UObject {
  
  /**
    The maximum supported Metal shader langauge version.
    This defines what features may be used and OS versions supported.
  **/
  @:uproperty public var MaxShaderLanguageVersion : unreal.UInt8;
  
  /**
    The collection of RHI's we want to support on this platform.
    This is not always the full list of RHI we can support.
  **/
  @:uproperty public var TargetedRHIs : unreal.TArray<unreal.FString>;
  
}
