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
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uname("ELandscapeCustomizedCoordType")
@:uextern @:uenum extern enum ELandscapeCustomizedCoordType {
  
  /**
    Don't use customized UV, just use original UV.
  **/
  LCCT_None;
  LCCT_CustomUV0;
  LCCT_CustomUV1;
  LCCT_CustomUV2;
  
  /**
    Use original WeightMapUV, which could not be customized.
  **/
  LCCT_WeightMapUV;
  
}
