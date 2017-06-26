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
package unreal.oculusrift;

/**
  Tracked device types corresponding to ovrTrackedDeviceType enum
**/
@:umodule("OculusRift")
@:glueCppIncludes("OculusRiftBoundaryComponent.h")
@:uname("ETrackedDeviceType")
@:class @:uextern @:uenum extern enum ETrackedDeviceType {
  
  /**
    No Devices
  **/
  @DisplayName("No Devices")
  None;
  
  /**
    HMD
  **/
  @DisplayName("HMD")
  HMD;
  
  /**
    Left Touch
  **/
  @DisplayName("Left Touch")
  LTouch;
  
  /**
    Right Touch
  **/
  @DisplayName("Right Touch")
  RTouch;
  
  /**
    Both Touch
  **/
  @DisplayName("Both Touch")
  Touch;
  
  /**
    All Devices
  **/
  @DisplayName("All Devices")
  All;
  
}
