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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionSceneDepth.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionSceneDepth extends unreal.UMaterialExpression {
  
  /**
    only used if Input is not hooked up
  **/
  @:uproperty public var ConstInput : unreal.FVector2D;
  @:deprecated @:uproperty public var Coordinates_DEPRECATED : unreal.FExpressionInput;
  
  /**
    Defaults to 'ConstInput' if not specified
  **/
  @:uproperty public var Input : unreal.FExpressionInput;
  
  /**
    Coordinates - UV coordinates to apply to the scene depth lookup.
    OffsetFraction - An offset to apply to the scene depth lookup in a 2d fraction of the screen.
  **/
  @:uproperty public var InputMode : unreal.EMaterialSceneAttributeInputMode;
  
}
