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
package unreal.geometrycache;

/**
  GeometryCacheComponent, encapsulates a GeometryCache asset instance and implements functionality for rendering/and playback of GeometryCaches
**/
@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheComponent.h")
@:uextern @:uclass extern class UGeometryCacheComponent extends unreal.UMeshComponent {
  
  /**
    Start playback of GeometryCache
  **/
  @:ufunction @:final public function Play() : Void;
  
  /**
    Start playback of GeometryCache from the start
  **/
  @:ufunction @:final public function PlayFromStart() : Void;
  
  /**
    Start playback of GeometryCache in reverse
  **/
  @:ufunction @:final public function PlayReversed() : Void;
  
  /**
    Start playback of GeometryCache from the end and play in reverse
  **/
  @:ufunction @:final public function PlayReversedFromEnd() : Void;
  
  /**
    Pause playback of GeometryCache
  **/
  @:ufunction @:final public function Pause() : Void;
  
  /**
    Stop playback of GeometryCache
  **/
  @:ufunction @:final public function Stop() : Void;
  
  /**
    Get whether this GeometryCache is playing or not.
  **/
  @:ufunction @:thisConst @:final public function IsPlaying() : Bool;
  
  /**
    Get whether this GeometryCache is playing in reverse or not.
  **/
  @:ufunction @:thisConst @:final public function IsPlayingReversed() : Bool;
  
  /**
    Get whether this GeometryCache is looping or not.
  **/
  @:ufunction @:thisConst @:final public function IsLooping() : Bool;
  
  /**
    Set whether this GeometryCache is looping or not.
  **/
  @:ufunction @:final public function SetLooping(bNewLooping : Bool) : Void;
  
  /**
    Get current playback speed for GeometryCache.
  **/
  @:ufunction @:thisConst @:final public function GetPlaybackSpeed() : unreal.Float32;
  
  /**
    Set new playback speed for GeometryCache.
  **/
  @:ufunction @:final public function SetPlaybackSpeed(NewPlaybackSpeed : unreal.Float32) : Void;
  
  /**
    Change the Geometry Cache used by this instance.
  **/
  @:ufunction public function SetGeometryCache(NewGeomCache : unreal.geometrycache.UGeometryCache) : Bool;
  
  /**
    Get current start time offset for GeometryCache.
  **/
  @:ufunction @:thisConst @:final public function GetStartTimeOffset() : unreal.Float32;
  
  /**
    Set current start time offset for GeometryCache.
  **/
  @:ufunction @:final public function SetStartTimeOffset(NewStartTimeOffset : unreal.Float32) : Void;
  @:uproperty private var ElapsedTime : unreal.Float32;
  @:uproperty private var NumTracks : unreal.Int32;
  @:uproperty private var PlaybackSpeed : unreal.Float32;
  @:uproperty private var StartTimeOffset : unreal.Float32;
  
  /**
    Geometry Cache instance referenced by the component
  **/
  @:uproperty public var GeometryCache : unreal.geometrycache.UGeometryCache;
  
}
