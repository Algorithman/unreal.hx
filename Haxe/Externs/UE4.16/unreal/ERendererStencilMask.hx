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
package unreal;

/**
  Exposed enum to parallel RHI's EStencilMask and show up in the editor. Has a paired struct to convert between the two.
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("ERendererStencilMask")
@:class @:uextern @:uenum extern enum ERendererStencilMask {
  
  /**
    Default
  **/
  @DisplayName("Default")
  ERSM_Default;
  
  /**
    All bits (255), ignore depth
  **/
  @DisplayName("All bits (255), ignore depth")
  ERSM_255;
  
  /**
    First bit (1), ignore depth
  **/
  @DisplayName("First bit (1), ignore depth")
  ERSM_1;
  
  /**
    Second bit (2), ignore depth
  **/
  @DisplayName("Second bit (2), ignore depth")
  ERSM_2;
  
  /**
    Third bit (4), ignore depth
  **/
  @DisplayName("Third bit (4), ignore depth")
  ERSM_4;
  
  /**
    Fourth bit (8), ignore depth
  **/
  @DisplayName("Fourth bit (8), ignore depth")
  ERSM_8;
  
  /**
    Fifth bit (16), ignore depth
  **/
  @DisplayName("Fifth bit (16), ignore depth")
  ERSM_16;
  
  /**
    Sixth bit (32), ignore depth
  **/
  @DisplayName("Sixth bit (32), ignore depth")
  ERSM_32;
  
  /**
    Seventh bit (64), ignore depth
  **/
  @DisplayName("Seventh bit (64), ignore depth")
  ERSM_64;
  
  /**
    Eighth bit (128), ignore depth
  **/
  @DisplayName("Eighth bit (128), ignore depth")
  ERSM_128;
  
}
