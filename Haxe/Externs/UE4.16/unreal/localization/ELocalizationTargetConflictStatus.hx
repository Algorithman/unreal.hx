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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("LocalizationTargetTypes.h")
@:uname("ELocalizationTargetConflictStatus")
@:class @:uextern @:uenum extern enum ELocalizationTargetConflictStatus {
  
  /**
    The status of conflicts in this localization target could not be determined.
  **/
  Unknown;
  
  /**
    The are outstanding conflicts present in this localization target.
  **/
  ConflictsPresent;
  
  /**
    The localization target is clear of conflicts.
  **/
  Clear;
  
}
