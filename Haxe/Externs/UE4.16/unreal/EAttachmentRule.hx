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
  Rules for attaching components - needs to be kept synced to EDetachmentRule
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EAttachmentRule")
@:class @:uextern @:uenum extern enum EAttachmentRule {
  
  /**
    Keeps current relative transform as the relative transform to the new parent.
  **/
  KeepRelative;
  
  /**
    Automatically calculates the relative transform such that the attached component maintains the same world transform.
  **/
  KeepWorld;
  
  /**
    Snaps transform to the attach point
  **/
  SnapToTarget;
  
}
