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

@:glueCppIncludes("EdGraph/EdGraphPin.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSimpleMemberReference {
  
  /**
    The Guid of the member
  **/
  @:uproperty public var MemberGuid : unreal.FGuid;
  
  /**
    Name of the member
  **/
  @:uproperty public var MemberName : unreal.FName;
  
  /**
    Most often the Class that this member is defined in. Could be a UPackage
    if it is a native delegate signature function (declared globally).
  **/
  @:uproperty public var MemberParent : unreal.UObject;
  
}
