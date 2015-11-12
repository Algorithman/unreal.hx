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
package unreal.landscapeeditor;

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uextern extern class FLandscapePatternBrushWorldSpaceSettings {
  public var RepeatSize : unreal.Float32;
  
  /**
    if true, the texture used for the pattern is centered on the PatternOrigin.
    if false, the corner of the texture is placed at the PatternOrigin
  **/
  public var bCenterTextureOnOrigin : Bool;
  public var Rotation : unreal.Float32;
  public var Origin : unreal.FVector2D;
  
}