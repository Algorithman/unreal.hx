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
  ParticleSystemUpdateMode
  Enumeration indicating the method by which the system should be updated
**/
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("EParticleSystemUpdateMode")
@:uextern @:uenum extern enum EParticleSystemUpdateMode {
  
  /**
    RealTime       - update via the delta time passed in
    @DisplayName Real-Time
  **/
  @DisplayName("Real-Time")
  EPSUM_RealTime;
  
}