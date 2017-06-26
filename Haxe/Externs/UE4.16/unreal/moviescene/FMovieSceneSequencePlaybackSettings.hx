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
package unreal.moviescene;

/**
  Settings for the level sequence player actor.
**/
@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSequencePlayer.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneSequencePlaybackSettings {
  
  /**
    Flag used to specify whether actor states should be restored on stop
  **/
  @:uproperty public var bRestoreState : Bool;
  
  /**
    Start playback at the specified time
  **/
  @:uproperty public var StartTime : unreal.Float32;
  
  /**
    Start playback at a random time
  **/
  @:uproperty public var bRandomStartTime : Bool;
  
  /**
    The rate at which to playback the animation
  **/
  @:uproperty public var PlayRate : unreal.Float32;
  
  /**
    Number of times to loop playback. -1 for infinite, else the number of times to loop before stopping
  **/
  @:uproperty public var LoopCount : unreal.Int32;
  
}
