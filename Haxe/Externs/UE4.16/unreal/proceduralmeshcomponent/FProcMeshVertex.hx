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
package unreal.proceduralmeshcomponent;

/**
  One vertex for the procedural mesh, used for storing data internally
**/
@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("ProceduralMeshComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FProcMeshVertex {
  
  /**
    Vertex texture co-ordinate
  **/
  @:uproperty public var UV0 : unreal.FVector2D;
  
  /**
    Vertex color
  **/
  @:uproperty public var Color : unreal.FColor;
  
  /**
    Vertex tangent
  **/
  @:uproperty public var Tangent : unreal.proceduralmeshcomponent.FProcMeshTangent;
  
  /**
    Vertex normal
  **/
  @:uproperty public var Normal : unreal.FVector;
  
  /**
    Vertex position
  **/
  @:uproperty public var Position : unreal.FVector;
  
}
