/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.materialshaderqualitysettings;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  // FMaterialQualityOverrides represents the full set of possible material overrides per quality level.
**/
@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("ShaderPlatformQualitySettings.h")
@:noCopy @:noEquals @:uextern extern class FMaterialQualityOverrides {
  public var bForceLQReflections : Bool;
  public var bForceDisableLMDirectionality : Bool;
  public var bForceNonMetal : Bool;
  public var bForceFullyRough : Bool;
  public var bEnableOverride : Bool;
  
}