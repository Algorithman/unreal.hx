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
package unreal.audiomixer;


/**
  FSourceEffectFilterSettings
  UStruct used to define user-exposed params for use with your effect.
**/
@:umodule("AudioMixer")
@:glueCppIncludes("SourceEffects/AudioMixerSourceEffectFilter.h")
@:uname("ESourceEffectFilter.Type")
@:uextern extern enum ESourceEffectFilter {
  LowPass;
  HighPass;
  BandPass;
  LowShelf;
  HighShelf;
  
}