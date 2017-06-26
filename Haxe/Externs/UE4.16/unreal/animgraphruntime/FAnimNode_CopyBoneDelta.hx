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
package unreal.animgraphruntime;

/**
  Simple controller to copy a transform relative to the ref pose to the target bone,
  instead of the copy bone node which copies the absolute transform
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("BoneControllers/AnimNode_CopyBoneDelta.h")
@:uextern @:ustruct extern class FAnimNode_CopyBoneDelta extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  @:uproperty public var ScaleMultiplier : unreal.Float32;
  @:uproperty public var RotationMultiplier : unreal.Float32;
  @:uproperty public var TranslationMultiplier : unreal.Float32;
  @:uproperty public var CopyMode : unreal.animgraphruntime.CopyBoneDeltaMode;
  @:uproperty public var bCopyScale : Bool;
  @:uproperty public var bCopyRotation : Bool;
  @:uproperty public var bCopyTranslation : Bool;
  @:uproperty public var TargetBone : unreal.FBoneReference;
  @:uproperty public var SourceBone : unreal.FBoneReference;
  
}
