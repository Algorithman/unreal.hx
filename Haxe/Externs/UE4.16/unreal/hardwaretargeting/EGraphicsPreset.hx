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
package unreal.hardwaretargeting;


/**
  Enum specifying a graphics preset preference
**/
@:umodule("HardwareTargeting")
@:glueCppIncludes("HardwareTargetingSettings.h")
@:uname("EGraphicsPreset.Type")
@:uextern @:uenum extern enum EGraphicsPreset {
  
  /**
    Unspecified, meaning no choice has been made yet
  **/
  Unspecified;
  
  /**
    Maximum quality - High-end features default to enabled
  **/
  Maximum;
  
  /**
    Scalable quality - Some features are disabled by default but can be enabled based on the actual hardware
  **/
  Scalable;
  
}