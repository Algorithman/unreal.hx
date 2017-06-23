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
package unreal.umg;


/**
  A spacer widget; it does not have a visual representation, and just provides padding between other widgets.
  
  * No Children
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class USpacer extends unreal.umg.UWidget {
  
  /**
    The size of the spacer
  **/
  @:uproperty public var Size : unreal.FVector2D;
  
  /**
    Sets the size of the spacer
  **/
  @:ufunction @:final public function SetSize(InSize : unreal.FVector2D) : Void;
  
}