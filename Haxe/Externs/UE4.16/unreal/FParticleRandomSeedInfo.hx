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

@:glueCppIncludes("Particles/ParticleModule.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FParticleRandomSeedInfo {
  
  /**
    The random seed values to utilize for the module.
    More than 1 means the instance will randomly select one.
  **/
  @:uproperty public var RandomSeeds : unreal.TArray<unreal.Int32>;
  
  /**
    If true, then randomly select a seed entry from the RandomSeeds array
  **/
  @:uproperty public var bRandomlySelectSeedArray : Bool;
  
  /**
    If true, then reset the seed upon the emitter looping.
    For looping environmental effects this should likely be set to false to avoid
    a repeating pattern.
  **/
  @:uproperty public var bResetSeedOnEmitterLooping : Bool;
  
  /**
    If true, the seed value retrieved from the instance will be an
    index into the array of seeds.
  **/
  @:uproperty public var bInstanceSeedIsIndex : Bool;
  
  /**
    If true, the module will attempt to get the seed from the owner
    instance. If that fails, it will fall back to getting it from
    the RandomSeeds array.
  **/
  @:uproperty public var bGetSeedFromInstance : Bool;
  
  /**
    The name to expose to the placed instances for setting this seed
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
}
