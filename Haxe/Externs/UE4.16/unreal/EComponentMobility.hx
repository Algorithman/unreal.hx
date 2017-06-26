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
  Describes how often this component is allowed to move.
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EComponentMobility.Type")
@:uextern @:uenum extern enum EComponentMobility {
  
  /**
    Static objects cannot be moved or changed in game.
    - Allows baked lighting
    - Fastest rendering
  **/
  Static;
  
  /**
    A stationary light will only have its shadowing and bounced lighting from static geometry baked by Lightmass, all other lighting will be dynamic.
    - It can change color and intensity in game.
    - Can't move
    - Allows partial baked lighting
    - Dynamic shadows
  **/
  Stationary;
  
  /**
    Movable objects can be moved and changed in game.
    - Totally dynamic
    - Can cast dynamic shadows
    - Slowest rendering
  **/
  Movable;
  
}
