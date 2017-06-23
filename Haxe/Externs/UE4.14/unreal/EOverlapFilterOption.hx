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
package unreal;


/**
  @note, if you change this, change GetCollisionChannelFromOverlapFilter() to match
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EOverlapFilterOption")
@:uextern @:uenum extern enum EOverlapFilterOption {
  
  /**
    returns both overlaps with both dynamic and static components
    @DisplayName AllObjects
  **/
  @DisplayName("AllObjects")
  OverlapFilter_All;
  
  /**
    returns only overlaps with dynamic actors (far fewer results in practice, much more efficient)
    @DisplayName AllDynamicObjects
  **/
  @DisplayName("AllDynamicObjects")
  OverlapFilter_DynamicOnly;
  
  /**
    returns only overlaps with static actors (fewer results, more efficient)
    @DisplayName AllStaticObjects
  **/
  @DisplayName("AllStaticObjects")
  OverlapFilter_StaticOnly;
  
}