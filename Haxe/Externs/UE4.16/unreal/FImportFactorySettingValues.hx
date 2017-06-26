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
  Holds UProperty names and values to customize factory settings
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FImportFactorySettingValues {
  
  /**
    Value to import for the specified property.
  **/
  @:uproperty public var Value : unreal.FString;
  
  /**
    Name of the property to change.  Nested settings can be modified using "Outer.Property
  **/
  @:uproperty public var SettingName : unreal.FString;
  
}
