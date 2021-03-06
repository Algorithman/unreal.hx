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

@:glueCppIncludes("Matinee/InterpTrackVectorBase.h")
@:uextern @:uclass extern class UInterpTrackVectorBase extends unreal.UInterpTrack {
  
  /**
    Tension of curve, used for keypoints using automatic tangents.
  **/
  @:uproperty public var CurveTension : unreal.Float32;
  
  /**
    Actually track data containing keyframes of a FVector as it varies over time.
  **/
  @:uproperty public var VectorTrack : unreal.FInterpCurveVector;
  
}
