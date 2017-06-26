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
package unreal.alembiclibrary;

@:umodule("AlembicLibrary")
@:glueCppIncludes("AbcImportSettings.h")
@:uname("EAlembicSamplingType")
@:class @:uextern @:uenum extern enum EAlembicSamplingType {
  
  /**
    Samples the animation according to the imported data (default)
  **/
  PerFrame;
  
  /**
    Samples the animation at given intervals determined by Frame Steps
    @DisplayName Per X Frames
  **/
  @DisplayName("Per X Frames")
  PerXFrames;
  
  /**
    Samples the animation at given intervals determined by Time Steps
  **/
  PerTimeStep;
  
}
