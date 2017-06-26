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
  Holds settings for the new project stage of the build promotion test
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FBuildPromotionNewProjectSettings {
  
  /**
    The name of the project *
  **/
  @:uproperty public var NewProjectNameOverride : unreal.FString;
  
  /**
    The path for the new project
  **/
  @:uproperty public var NewProjectFolderOverride : unreal.FDirectoryPath;
  
}
