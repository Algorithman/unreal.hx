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

@:glueCppIncludes("Sound/SoundClass.h")
@:uname("EAudioOutputTarget.Type")
@:uextern @:uenum extern enum EAudioOutputTarget {
  
  /**
    Sound plays only from speakers.
  **/
  Speaker;
  
  /**
    Sound plays only from controller if present.
  **/
  Controller;
  
  /**
    Sound plays on the controller if present. If not present, it plays from speakers.
  **/
  ControllerFallbackToSpeaker;
  
}
