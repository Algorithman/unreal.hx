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

@:glueCppIncludes("Animation/AnimNode_UseCachedPose.h")
@:uextern @:ustruct extern class FAnimNode_UseCachedPose extends unreal.FAnimNode_Base {
  
  /**
    Intentionally not exposed, set by AnimBlueprintCompiler
  **/
  @:uproperty public var CachePoseName : unreal.FName;
  
  /**
    Note: This link is intentionally not public; it's wired up during compilation
  **/
  @:uproperty public var LinkToCachingNode : unreal.FPoseLink;
  
}
