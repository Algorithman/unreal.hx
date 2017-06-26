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
package unreal.mediaassets;

/**
  Implements a texture asset for rendering video tracks from UMediaPlayer assets.
**/
@:umodule("MediaAssets")
@:glueCppIncludes("MediaTexture.h")
@:uextern @:uclass extern class UMediaTexture extends unreal.UTexture {
  @:uproperty private var VideoTrackIndex : unreal.Int32;
  @:uproperty private var MediaPlayer : unreal.mediaassets.UMediaPlayer;
  
  /**
    The color used to clear the texture if CloseAction is set to Clear (default = black).
  **/
  @:uproperty public var ClearColor : unreal.FLinearColor;
  
  /**
    The addressing mode to use for the Y axis.
  **/
  @:uproperty public var AddressY : unreal.TextureAddress;
  
  /**
    The addressing mode to use for the X axis.
  **/
  @:uproperty public var AddressX : unreal.TextureAddress;
  
  /**
    Gets the current aspect ratio of the texture.
    
    @return Texture aspect ratio.
    @see GetHeight, GetWidth
  **/
  @:ufunction @:thisConst @:final public function GetAspectRatio() : unreal.Float32;
  
  /**
    Gets the current height of the texture.
    
    @return Texture height (in pixels).
    @see GetAspectRatio, GetWidth
  **/
  @:ufunction @:thisConst @:final public function GetHeight() : unreal.Int32;
  
  /**
    Gets the current width of the texture.
    
    @return Texture width (in pixels).
    @see GetAspectRatio, GetHeight
  **/
  @:ufunction @:thisConst @:final public function GetWidth() : unreal.Int32;
  
}
