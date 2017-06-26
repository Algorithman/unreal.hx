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
package unreal.introtutorials;

/**
  Category description
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern @:ustruct extern class FTutorialCategory {
  
  /**
    Texture for this tutorial, used when presented to the user in the tutorial browser.
  **/
  @:uproperty public var Texture : unreal.FStringAssetReference;
  
  /**
    Icon for this tutorial, used when presented to the user in the tutorial browser. Only used if there isn't a valid texture to use.
  **/
  @:uproperty public var Icon : unreal.FString;
  
  /**
    Localized text to use to describe this category
  **/
  @:uproperty public var Description : unreal.FText;
  
  /**
    Sort order, used by the tutorial browser - set in editor game-agnostic INI file
  **/
  @:uproperty public var SortOrder : unreal.Int32;
  
  /**
    Title of the category
  **/
  @:uproperty public var Title : unreal.FText;
  
  /**
    Period-separated category name, e.g. "Editor Quickstart.Level Editor"
  **/
  @:uproperty public var Identifier : unreal.FString;
  
}
