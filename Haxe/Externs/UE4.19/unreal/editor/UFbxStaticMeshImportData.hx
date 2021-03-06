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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
@:uextern @:uclass extern class UFbxStaticMeshImportData extends unreal.editor.UFbxMeshImportData {
  
  /**
    If enabled, combines all meshes into a single mesh
  **/
  @:uproperty public var bCombineMeshes : Bool;
  
  /**
    If checked, collision will automatically be generated (ignored if custom collision is imported or used).
  **/
  @:uproperty public var bAutoGenerateCollision : Bool;
  
  /**
    If checked, one convex hull per UCX_ prefixed collision mesh will be generated instead of decomposing into multiple hulls
  **/
  @:uproperty public var bOneConvexHullPerUCX : Bool;
  @:uproperty public var bGenerateLightmapUVs : Bool;
  @:uproperty public var bBuildReversedIndexBuffer : Bool;
  
  /**
    Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
  **/
  @:uproperty public var bBuildAdjacencyBuffer : Bool;
  
  /**
    Disabling this option will keep degenerate triangles found.  In general you should leave this option on.
  **/
  @:uproperty public var bRemoveDegenerates : Bool;
  
  /**
    Specify override color in the case that VertexColorImportOption is set to Override
  **/
  @:uproperty public var VertexOverrideColor : unreal.FColor;
  
  /**
    Specify how vertex colors should be imported
  **/
  @:uproperty public var VertexColorImportOption : unreal.editor.EVertexColorImportOption;
  
  /**
    The LODGroup to associate with this mesh when it is imported
  **/
  @:uproperty public var StaticMeshLODGroup : unreal.FName;
  
}
