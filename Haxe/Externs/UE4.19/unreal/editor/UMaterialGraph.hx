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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraph/MaterialGraph.h")
@:uextern @:uclass extern class UMaterialGraph extends unreal.UEdGraph {
  
  /**
    The name of the material that we are editing
  **/
  @:uproperty public var OriginalMaterialFullName : unreal.FString;
  
  /**
    Root node representing Material inputs (NULL for Material Functions)
  **/
  @:uproperty public var RootNode : unreal.editor.UMaterialGraphNode_Root;
  
  /**
    Material Function this Graph represents (NULL for Materials)
  **/
  @:uproperty public var MaterialFunction : unreal.UMaterialFunction;
  
  /**
    Material this Graph represents
  **/
  @:uproperty public var Material : unreal.UMaterial;
  
}