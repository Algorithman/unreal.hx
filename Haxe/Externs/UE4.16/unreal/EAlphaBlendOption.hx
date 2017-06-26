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

@:glueCppIncludes("AlphaBlend.h")
@:uname("EAlphaBlendOption")
@:class @:uextern @:uenum extern enum EAlphaBlendOption {
  
  /**
    Linear interpolation
  **/
  Linear;
  
  /**
    Cubic-in interpolation
  **/
  Cubic;
  
  /**
    Hermite-Cubic
  **/
  HermiteCubic;
  
  /**
    Sinusoidal interpolation
  **/
  Sinusoidal;
  
  /**
    Quadratic in-out interpolation
  **/
  QuadraticInOut;
  
  /**
    Cubic in-out interpolation
  **/
  CubicInOut;
  
  /**
    Quartic in-out interpolation
  **/
  QuarticInOut;
  
  /**
    Quintic in-out interpolation
  **/
  QuinticInOut;
  
  /**
    Circular-in interpolation
  **/
  CircularIn;
  
  /**
    Circular-out interpolation
  **/
  CircularOut;
  
  /**
    Circular in-out interpolation
  **/
  CircularInOut;
  
  /**
    Exponential-in interpolation
  **/
  ExpIn;
  
  /**
    Exponential-Out interpolation
  **/
  ExpOut;
  
  /**
    Exponential in-out interpolation
  **/
  ExpInOut;
  
  /**
    Custom interpolation, will use custom curve inside an FAlphaBlend or linear if none has been set
  **/
  Custom;
  
}
