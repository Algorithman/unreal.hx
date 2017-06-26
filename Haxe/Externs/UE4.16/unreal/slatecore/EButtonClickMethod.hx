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
  Enumerates different methods that a button click can be triggered. Normally, DownAndUp is appropriate.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Types/SlateEnums.h")
@:uname("EButtonClickMethod.Type")
@:uextern @:uenum extern enum EButtonClickMethod {
  
  /**
    User must press the button, then release while over the button to trigger the click.
    This is the most common type of button.
  **/
  DownAndUp;
  
  /**
    Click will be triggered immediately on mouse down, and mouse will not be captured.
  **/
  MouseDown;
  
  /**
    Click will always be triggered when mouse button is released over the button,
    even if the button wasn't pressed down over it.
  **/
  MouseUp;
  
  /**
    Inside a list, buttons can only be clicked with precise tap.
    Moving the pointer will scroll the list, also allows drag-droppable buttons.
  **/
  PreciseClick;
  
}
