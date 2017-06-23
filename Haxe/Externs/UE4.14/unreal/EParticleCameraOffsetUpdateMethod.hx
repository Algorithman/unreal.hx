/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  The update method for the offset
**/
@:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h")
@:uname("EParticleCameraOffsetUpdateMethod")
@:uextern @:uenum extern enum EParticleCameraOffsetUpdateMethod {
  
  /**
    Direct Set
  **/
  @DisplayName("Direct Set")
  EPCOUM_DirectSet;
  
  /**
    Additive
  **/
  @DisplayName("Additive")
  EPCOUM_Additive;
  
  /**
    Scalar
  **/
  @DisplayName("Scalar")
  EPCOUM_Scalar;
  
}