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
  Context for focus change
**/
@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:uname("EFocusCause")
@:class @:uextern @:uenum extern enum EFocusCause {
  
  /**
    Focus was changed because of a mouse action.
  **/
  Mouse;
  
  /**
    Focus was changed in response to a navigation, such as the arrow keys, TAB key, controller DPad, ...
  **/
  Navigation;
  
  /**
    Focus was changed because someone asked the application to change it.
  **/
  SetDirectly;
  
  /**
    Focus was explicitly cleared via the escape key or other similar action.
  **/
  Cleared;
  
  /**
    Focus was changed because another widget lost focus, and focus moved to a new widget.
  **/
  OtherWidgetLostFocus;
  
}