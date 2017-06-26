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
package unreal.clothpainter;

@:umodule("ClothPainter")
@:glueCppIncludes("Private/ClothPaintSettings.h")
@:uname("EClothPaintTool")
@:class @:uextern @:uenum extern enum EClothPaintTool {
  
  /**
    Brush paint tool to directly paint vertices
  **/
  Brush;
  
  /**
    Gradient paint tool to create a gradient between two sets of vertices
  **/
  Gradient;
  
}
