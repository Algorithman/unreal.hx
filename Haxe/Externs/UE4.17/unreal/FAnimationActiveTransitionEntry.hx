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
  Information about an active transition on the transition stack
**/
@:glueCppIncludes("Animation/AnimNode_StateMachine.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimationActiveTransitionEntry {
  
  /**
    Blend profile to use for this transition. Specifying this will make the transition evaluate per-bone
  **/
  @:uproperty public var BlendProfile : unreal.UBlendProfile;
  
}