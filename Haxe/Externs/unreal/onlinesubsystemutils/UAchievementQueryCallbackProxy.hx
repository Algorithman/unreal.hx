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
package unreal.onlinesubsystemutils;

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("AchievementQueryCallbackProxy.h")
@:uextern extern class UAchievementQueryCallbackProxy extends unreal.onlinesubsystemutils.UOnlineBlueprintCallProxyBase {
  
  /**
    Fetches and caches achievement progress from the default online subsystem
  **/
  static public function CacheAchievements(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController) : unreal.onlinesubsystemutils.UAchievementQueryCallbackProxy;
  
  /**
    Fetches and caches achievement descriptions from the default online subsystem
  **/
  static public function CacheAchievementDescriptions(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController) : unreal.onlinesubsystemutils.UAchievementQueryCallbackProxy;
  
}