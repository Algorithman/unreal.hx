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
package unreal.umg;

/**
  @param MyGeometry
  @param MouseEvent
  @param ReturnValue
  
**/
@:glueCppIncludes("UMG.h", "Components/Widget.h")
@:uParamName("MyGeometry")
@:uParamName("MouseEvent")
@:uParamName("ReturnValue")
@:umodule("UMG")
@:uname("UWidget.FOnPointerEvent")
typedef FOnPointerEvent = unreal.DynamicDelegate<FOnPointerEvent, unreal.slatecore.FGeometry->unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>->unreal.umg.FEventReply>;