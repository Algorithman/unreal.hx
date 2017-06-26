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
package unreal.messagingrpc;

/**
  Message for notifying RPC clients that a call was not handled by the server.
**/
@:umodule("MessagingRpc")
@:glueCppIncludes("MessageRpcMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMessageRpcUnhandled {
  
  /**
    Correlation identifier for the RPC call that this message refers to.
  **/
  @:uproperty public var CallId : unreal.FGuid;
  
}
