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
@:glueCppIncludes("Factories/FbxImportUI.h")
@:uextern @:uclass extern class UFbxImportUI extends unreal.UObject {
  
  /**
    If true the automated import path should detect the import type.  If false the import type was specified by the user
  **/
  @:uproperty public var bAutomatedImportShouldDetectType : Bool;
  
  /**
    Import data used when importing textures
  **/
  @:uproperty public var TextureImportData : unreal.editor.UFbxTextureImportData;
  
  /**
    Import data used when importing animations
  **/
  @:uproperty public var AnimSequenceImportData : unreal.editor.UFbxAnimSequenceImportData;
  
  /**
    Import data used when importing skeletal meshes
  **/
  @:uproperty public var SkeletalMeshImportData : unreal.editor.UFbxSkeletalMeshImportData;
  
  /**
    Import data used when importing static meshes
  **/
  @:uproperty public var StaticMeshImportData : unreal.editor.UFbxStaticMeshImportData;
  
  /**
    The option works only when option "Import UMaterial" is OFF. If "Import UMaterial" is ON, textures are always imported.
  **/
  @:uproperty public var bImportTextures : Bool;
  
  /**
    Whether to automatically create Unreal materials for materials found in the FBX scene
  **/
  @:uproperty public var bImportMaterials : Bool;
  
  /**
    Enables importing of 'rigid skeletalmesh' (unskinned, hierarchy-based animation) from this FBX file, no longer shown, used behind the scenes
  **/
  @:uproperty public var bImportRigidMesh : Bool;
  
  /**
    Override for the name of the animation to import. By default, it will be the name of FBX *
  **/
  @:uproperty public var OverrideAnimationName : unreal.FString;
  
  /**
    True to import animations from the FBX File
  **/
  @:uproperty public var bImportAnimations : Bool;
  
  /**
    Set the number of LODs. A value of 0 disable the option.
  **/
  @:uproperty public var LodNumber : unreal.Int32;
  
  /**
    Set the minimum LOD number. A value of 0 disable the option.
  **/
  @:uproperty public var MinimumLodNumber : unreal.Int32;
  
  /**
    Specify the LOD distance for LOD 7
  **/
  @:uproperty public var LodDistance7 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 6
  **/
  @:uproperty public var LodDistance6 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 5
  **/
  @:uproperty public var LodDistance5 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 4
  **/
  @:uproperty public var LodDistance4 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 3
  **/
  @:uproperty public var LodDistance3 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 2
  **/
  @:uproperty public var LodDistance2 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 1
  **/
  @:uproperty public var LodDistance1 : unreal.Float32;
  
  /**
    Specify the LOD distance for LOD 0
  **/
  @:uproperty public var LodDistance0 : unreal.Float32;
  
  /**
    If checked, the static mesh auto compute LOD distance will be turn on. If unchecked user will be able to specify custom LOD distance for every LOD.
  **/
  @:uproperty public var bAutoComputeLodDistances : Bool;
  
  /**
    If this is set, use this PhysicsAsset. It is possible bCreatePhysicsAsset == false, and PhysicsAsset == NULL. It is possible they do not like to create anything.
  **/
  @:uproperty public var PhysicsAsset : unreal.UPhysicsAsset;
  
  /**
    If checked, create new PhysicsAsset if it doesn't have it
  **/
  @:uproperty public var bCreatePhysicsAsset : Bool;
  
  /**
    Skeleton to use for imported asset. When importing a mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
  **/
  @:uproperty public var Skeleton : unreal.USkeleton;
  
  /**
    Whether to import the mesh. Allows animation only import when importing a skeletal mesh.
  **/
  @:uproperty public var bImportMesh : Bool;
  
  /**
    Whether to import the incoming FBX as a skeletal object
  **/
  @:uproperty public var bImportAsSkeletal : Bool;
  
  /**
    Use the string in "Name" field as full name of mesh. The option only works when the scene contains one mesh.
  **/
  @:uproperty public var bOverrideFullName : Bool;
  
  /**
    Type of asset to import from the FBX file
  **/
  @:uproperty public var MeshTypeToImport : unreal.editor.EFBXImportType;
  
  /**
    The original detected type of this import
  **/
  @:uproperty public var OriginalImportType : unreal.editor.EFBXImportType;
  
  /**
    Whether or not the imported file is in OBJ format
  **/
  @:uproperty public var bIsObjImport : Bool;
  
}
