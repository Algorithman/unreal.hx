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
  A 2d texture that will be rendered always facing the camera.
**/
@:glueCppIncludes("Components/BillboardComponent.h")
@:uextern @:uclass extern class UBillboardComponent extends unreal.UPrimitiveComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
  **/
  @:uproperty public var bUseInEditorScaling : Bool;
  
  /**
    Sprite category information regarding the component
  **/
  @:uproperty public var SpriteInfo : unreal.FSpriteCategoryInfo;
  
  /**
    Sprite category that the component belongs to. Value serves as a key into the localization file.
  **/
  @:deprecated @:uproperty public var SpriteCategoryName_DEPRECATED : unreal.FName;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var VL : unreal.Float32;
  @:uproperty public var V : unreal.Float32;
  @:uproperty public var UL : unreal.Float32;
  @:uproperty public var U : unreal.Float32;
  @:uproperty public var ScreenSize : unreal.Float32;
  @:uproperty public var bIsScreenSizeScaled : Bool;
  @:uproperty public var Sprite : unreal.UTexture2D;
  
  /**
    Change the sprite texture used by this component
  **/
  @:ufunction public function SetSprite(NewSprite : unreal.UTexture2D) : Void;
  
  /**
    Change the sprite's UVs
  **/
  @:ufunction public function SetUV(NewU : unreal.Int32, NewUL : unreal.Int32, NewV : unreal.Int32, NewVL : unreal.Int32) : Void;
  
  /**
    Change the sprite texture and the UV's used by this component
  **/
  @:ufunction public function SetSpriteAndUV(NewSprite : unreal.UTexture2D, NewU : unreal.Int32, NewUL : unreal.Int32, NewV : unreal.Int32, NewVL : unreal.Int32) : Void;
  
}
