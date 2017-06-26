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
  Where to place a material node in the post processing graph.
**/
@:glueCppIncludes("Engine/BlendableInterface.h")
@:uname("EBlendableLocation")
@:uextern @:uenum extern enum EBlendableLocation {
  
  /**
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName After Tonemapping
  **/
  @DisplayName("After Tonemapping")
  BL_AfterTonemapping;
  
  /**
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName Before Tonemapping
  **/
  @DisplayName("Before Tonemapping")
  BL_BeforeTonemapping;
  
  /**
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName Before Translucency
  **/
  @DisplayName("Before Translucency")
  BL_BeforeTranslucency;
  
  /**
    Input0:former pass color, Input1:SeparateTranslucency, Input2: BloomOutput
    vector parameters: Engine.FilmWhitePoint
    scalar parameters: Engine.FilmSaturation, Engine.FilmContrast
    @DisplayName Replacing the Tonemapper
  **/
  @DisplayName("Replacing the Tonemapper")
  BL_ReplacingTonemapper;
  
}
