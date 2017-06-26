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
  Delegate for notification of start of overlap with a specific component
  @param OverlappedComponent
  @param OtherActor
  @param OtherComp
  @param OtherBodyIndex
  @param bFromSweep
  @param SweepResult
  
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uParamName("OverlappedComponent")
@:uParamName("OtherActor")
@:uParamName("OtherComp")
@:uParamName("OtherBodyIndex")
@:uParamName("bFromSweep")
@:uParamName("SweepResult")
typedef FComponentBeginOverlapSignature = unreal.DynamicMulticastDelegate<FComponentBeginOverlapSignature, unreal.UPrimitiveComponent->unreal.AActor->unreal.UPrimitiveComponent->unreal.Int32->Bool->unreal.Const<unreal.PRef<unreal.FHitResult>>->Void>;