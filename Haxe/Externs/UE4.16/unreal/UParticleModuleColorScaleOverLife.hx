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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h")
@:uextern @:uclass extern class UParticleModuleColorScaleOverLife extends unreal.UParticleModuleColorBase {
  
  /**
    Whether it is EmitterTime or ParticleTime related.
  **/
  @:uproperty public var bEmitterTime : Bool;
  
  /**
    The scale factor for the alpha.
  **/
  @:uproperty public var AlphaScaleOverLife : unreal.FRawDistributionFloat;
  
  /**
    The scale factor for the color.
  **/
  @:uproperty public var ColorScaleOverLife : unreal.FRawDistributionVector;
  
}