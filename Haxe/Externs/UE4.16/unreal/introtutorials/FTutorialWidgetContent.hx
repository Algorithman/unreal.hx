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
package unreal.introtutorials;

/**
  Content that is displayed relative to a widget
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern @:ustruct extern class FTutorialWidgetContent {
  
  /**
    If this a node that can be focused (EG a blueprint node) should we auto focus on it
  **/
  @:uproperty public var bAutoFocus : Bool;
  
  /**
    Content width - text will be wrapped at this point
  **/
  @:uproperty public var ContentWidth : unreal.Float32;
  
  /**
    Custom offset from widget
  **/
  @:uproperty public var Offset : unreal.FVector2D;
  @:uproperty public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  @:uproperty public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    Anchor for content widget to highlight
  **/
  @:uproperty public var WidgetAnchor : unreal.introtutorials.FTutorialContentAnchor;
  
  /**
    Content to associate with widget
  **/
  @:uproperty public var Content : unreal.introtutorials.FTutorialContent;
  
}
