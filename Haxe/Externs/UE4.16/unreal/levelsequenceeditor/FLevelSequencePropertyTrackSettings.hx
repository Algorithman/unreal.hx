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
package unreal.levelsequenceeditor;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLevelSequencePropertyTrackSettings {
  
  /**
    Path to the keyed property within the Actor or ActorComponent.
  **/
  @:uproperty public var PropertyPath : unreal.FString;
  
  /**
    Optional ActorComponent tag (when keying a component property).
  **/
  @:uproperty public var ComponentPath : unreal.FString;
  
}