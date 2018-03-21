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
  Method of interpolation between this key and the next.
**/
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveInterpMode")
@:uextern @:uenum extern enum ERichCurveInterpMode {
  
  /**
    Linear
  **/
  @DisplayName("Linear")
  RCIM_Linear;
  
  /**
    Constant
  **/
  @DisplayName("Constant")
  RCIM_Constant;
  
  /**
    Cubic
  **/
  @DisplayName("Cubic")
  RCIM_Cubic;
  
}