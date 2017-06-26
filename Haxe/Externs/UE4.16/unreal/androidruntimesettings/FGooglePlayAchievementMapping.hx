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
package unreal.androidruntimesettings;

/**
  Holds the game-specific achievement name and corresponding ID from Google Play services.
**/
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("AndroidRuntimeSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FGooglePlayAchievementMapping {
  
  /**
    The ID of the corresponding achievement, generated by the Google Play developer console.
  **/
  @:uproperty public var AchievementID : unreal.FString;
  
  /**
    The game-specific achievement name (the one passed in to WriteAchievement calls).
  **/
  @:uproperty public var Name : unreal.FString;
  
}
