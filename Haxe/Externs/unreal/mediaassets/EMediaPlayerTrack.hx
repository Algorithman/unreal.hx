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
package unreal.mediaassets;


/**
  Media track types.
  
  Note: Keep this in sync with EMediaTrackType
**/
@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlayer.h")
@:uname("EMediaPlayerTrack")
@:class @:uextern extern enum EMediaPlayerTrack {
  
  /**
    Audio track.
  **/
  Audio;
  
  /**
    Binary data track.
  **/
  Binary;
  
  /**
    Caption track.
  **/
  Caption;
  
  /**
    Script track.
  **/
  Script;
  
  /**
    Subtitle track.
  **/
  Subtitle;
  
  /**
    Text track.
  **/
  Text;
  
  /**
    Video track.
  **/
  Video;
  
}