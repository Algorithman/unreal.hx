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
package unreal.slatecore;

/**
  Describes the space around a Widget.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Layout/Margin.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMargin {
  
  /**
    Holds the margin to the bottom.
  **/
  @:uproperty public var Bottom : unreal.Float32;
  
  /**
    Holds the margin to the right.
  **/
  @:uproperty public var Right : unreal.Float32;
  
  /**
    Holds the margin to the top.
  **/
  @:uproperty public var Top : unreal.Float32;
  
  /**
    Holds the margin to the left.
  **/
  @:uproperty public var Left : unreal.Float32;
  
}
