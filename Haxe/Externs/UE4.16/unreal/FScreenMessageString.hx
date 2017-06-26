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
  Helper struct for tracking on screen messages.
**/
@:glueCppIncludes("Engine/Engine.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FScreenMessageString {
  
  /**
    Scale of text
  **/
  @:uproperty public var TextScale : unreal.FVector2D;
  
  /**
    The number of frames it has been displayed so far.
  **/
  @:uproperty public var CurrentTimeDisplayed : unreal.Float32;
  
  /**
    The number of frames to display it.
  **/
  @:uproperty public var TimeToDisplay : unreal.Float32;
  
  /**
    The color to display the message in.
  **/
  @:uproperty public var DisplayColor : unreal.FColor;
  
  /**
    The message to display.
  **/
  @:uproperty public var ScreenMessage : unreal.FString;
  
  /**
    The 'key' for this message.
  **/
  @:uproperty public var Key : unreal.FakeUInt64;
  
}
