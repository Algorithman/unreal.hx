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
  Enum specifying the importance of properties when simplifying skeletal meshes.
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uname("SkeletalMeshOptimizationImportance")
@:uextern @:uenum extern enum SkeletalMeshOptimizationImportance {
  SMOI_Off;
  SMOI_Lowest;
  SMOI_Low;
  SMOI_Normal;
  SMOI_High;
  SMOI_Highest;
  
}