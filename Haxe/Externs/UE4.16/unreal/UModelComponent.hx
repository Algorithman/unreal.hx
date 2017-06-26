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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  ModelComponents are PrimitiveComponents that represent elements of BSP geometry in a ULevel object.
  They are used exclusively by ULevel and are not intended as general-purpose components.
  
  @see ULevel
**/
@:glueCppIncludes("Components/ModelComponent.h")
@:uextern @:uclass extern class UModelComponent extends unreal.UPrimitiveComponent implements unreal.IInterface_CollisionDataProvider {
  
  /**
    Description of collision
  **/
  @:uproperty public var ModelBodySetup : unreal.UBodySetup;
  // Interface_CollisionDataProvider interface implementation
  
}
