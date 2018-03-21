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
package unreal.meshpaint;

/**
  Mesh paint color view modes (somewhat maps to EVertexColorViewMode engine enum.)
**/
@:umodule("MeshPaint")
@:glueCppIncludes("Public/MeshPaintSettings.h")
@:uname("EMeshPaintColorViewMode")
@:class @:uextern @:uenum extern enum EMeshPaintColorViewMode {
  
  /**
    Normal view mode (vertex color visualization off)
    @DisplayName Off
  **/
  @DisplayName("Off")
  Normal;
  
  /**
    RGB only
    @DisplayName RGB Channels
  **/
  @DisplayName("RGB Channels")
  RGB;
  
  /**
    Alpha only
    @DisplayName Alpha Channel
  **/
  @DisplayName("Alpha Channel")
  Alpha;
  
  /**
    Red only
    @DisplayName Red Channel
  **/
  @DisplayName("Red Channel")
  Red;
  
  /**
    Green only
    @DisplayName Green Channel
  **/
  @DisplayName("Green Channel")
  Green;
  
}