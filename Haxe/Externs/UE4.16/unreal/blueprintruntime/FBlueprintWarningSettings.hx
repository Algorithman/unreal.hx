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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.blueprintruntime;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("BlueprintRuntime")
@:glueCppIncludes("BlueprintRuntimeSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FBlueprintWarningSettings {
  @:uproperty public var WarningBehavior : unreal.blueprintruntime.EBlueprintWarningBehavior;
  @:uproperty public var WarningDescription : unreal.FText;
  @:uproperty public var WarningIdentifier : unreal.FName;
  
}