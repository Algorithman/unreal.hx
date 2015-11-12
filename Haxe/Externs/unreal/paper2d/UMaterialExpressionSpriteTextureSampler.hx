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
package unreal.paper2d;


/**
  This is a texture sampler 2D with a special automatically defined parameter name. The texture specified here will be replaced by the SourceTexture or an AdditionalSourceTextures entry of a Paper2D sprite if this material is used on a sprite.
**/
@:umodule("Paper2D")
@:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
@:uextern extern class UMaterialExpressionSpriteTextureSampler extends unreal.UMaterialExpressionTextureSampleParameter2D {
  
  /**
    This is the slot index into the AdditionalSourceTextures array
  **/
  public var AdditionalSlotIndex : unreal.Int32;
  
  /**
    Is this a sampler for the default SourceTexture or the AdditionalSourceTextures list?
  **/
  public var bSampleAdditionalTextures : Bool;
  
}