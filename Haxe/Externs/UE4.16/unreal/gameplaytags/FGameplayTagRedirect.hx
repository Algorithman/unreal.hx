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
package unreal.gameplaytags;

/**
  A single redirect from a deleted tag to the new tag that should replace it
**/
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern @:ustruct extern class FGameplayTagRedirect {
  @:uproperty public var NewTagName : unreal.FName;
  @:uproperty public var OldTagName : unreal.FName;
  
}
