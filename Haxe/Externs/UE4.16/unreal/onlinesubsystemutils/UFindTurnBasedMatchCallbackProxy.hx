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
package unreal.onlinesubsystemutils;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("FindTurnBasedMatchCallbackProxy.h")
@:uextern @:uclass extern class UFindTurnBasedMatchCallbackProxy extends unreal.UOnlineBlueprintCallProxyBase {
  
  /**
    Called when matchmaking failed
  **/
  @:uproperty public var OnFailure : unreal.onlinesubsystemutils.FOnlineTurnBasedMatchResult;
  
  /**
    Called when matchmaking succeeded.
  **/
  @:uproperty public var OnSuccess : unreal.onlinesubsystemutils.FOnlineTurnBasedMatchResult;
  
}
