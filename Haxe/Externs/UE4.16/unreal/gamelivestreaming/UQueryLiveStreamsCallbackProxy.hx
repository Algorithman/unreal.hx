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
package unreal.gamelivestreaming;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("GameLiveStreaming")
@:glueCppIncludes("QueryLiveStreamsCallbackProxy.h")
@:noClass @:uextern @:uclass extern class UQueryLiveStreamsCallbackProxy extends unreal.UOnlineBlueprintCallProxyBase {
  
  /**
    Called when the asynchronous request for live streams completes, passing along the list of live streams currently active, along with a boolean value that indicates whether the request was successful at all
  **/
  @:uproperty public var OnQueriedLiveStreams : unreal.gamelivestreaming.FOnQueryLiveStreamsCompleted;
  
}
