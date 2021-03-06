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
package unreal.paperspritesheetimporter;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("PaperSpriteSheetImporter")
@:glueCppIncludes("Private/PaperSpriteSheet.h")
@:noClass @:uextern @:uclass extern class UPaperSpriteSheet extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Import data for this
  **/
  @:uproperty public var AssetImportData : unreal.UAssetImportData;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The asset that was created for NormalMapTextureName (if any)
  **/
  @:uproperty public var NormalMapTexture : unreal.UTexture2D;
  
  /**
    The name of the normal map texture during import (if any)
  **/
  @:uproperty public var NormalMapTextureName : unreal.FString;
  
  /**
    The asset that was created for TextureName
  **/
  @:uproperty public var Texture : unreal.UTexture2D;
  
  /**
    The name of the default or diffuse texture during import
  **/
  @:uproperty public var TextureName : unreal.FString;
  
  /**
    The names of sprites during import
  **/
  @:uproperty public var SpriteNames : unreal.TArray<unreal.FString>;
  
}
