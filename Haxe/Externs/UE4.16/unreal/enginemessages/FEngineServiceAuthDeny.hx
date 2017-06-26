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
package unreal.enginemessages;

/**
  Implements a message for denying service access to a remote user.
**/
@:umodule("EngineMessages")
@:glueCppIncludes("EngineServiceMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FEngineServiceAuthDeny {
  
  /**
    Holds the name of the user that access is denied to.
  **/
  @:uproperty public var UserToDeny : unreal.FString;
  
  /**
    Holds the name of the user that denied access.
  **/
  @:uproperty public var UserName : unreal.FString;
  
}
