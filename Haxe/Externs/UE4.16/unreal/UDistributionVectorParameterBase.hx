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
@:glueCppIncludes("Distributions/DistributionVectorParameterBase.h")
@:noClass @:uextern @:uclass extern class UDistributionVectorParameterBase extends unreal.UDistributionVectorConstant {
  @:uproperty public var MaxOutput : unreal.FVector;
  @:uproperty public var MinOutput : unreal.FVector;
  @:uproperty public var MaxInput : unreal.FVector;
  @:uproperty public var MinInput : unreal.FVector;
  @:uproperty public var ParameterName : unreal.FName;
  
}
