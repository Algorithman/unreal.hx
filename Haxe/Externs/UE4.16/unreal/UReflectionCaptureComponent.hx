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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  -> will be exported to EngineDecalClasses.h
**/
@:glueCppIncludes("Components/ReflectionCaptureComponent.h")
@:uextern @:uclass extern class UReflectionCaptureComponent extends unreal.USceneComponent {
  
  /**
    World space offset to apply before capturing.
  **/
  @:uproperty public var CaptureOffset : unreal.FVector;
  
  /**
    A brightness control to scale the captured scene's reflection intensity.
  **/
  @:uproperty public var Brightness : unreal.Float32;
  
  /**
    Angle to rotate the source cubemap when SourceType is set to SLS_SpecifiedCubemap.
  **/
  @:uproperty public var SourceCubemapAngle : unreal.Float32;
  
  /**
    Cubemap to use for reflection if ReflectionSourceType is set to RS_SpecifiedCubemap.
  **/
  @:uproperty public var Cubemap : unreal.UTextureCube;
  
  /**
    Indicates where to get the reflection source from.
  **/
  @:uproperty public var ReflectionSourceType : unreal.EReflectionSourceType;
  @:uproperty public var CaptureOffsetComponent : unreal.UBillboardComponent;
  
}
