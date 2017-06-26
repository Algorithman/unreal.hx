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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Navigation/CrowdManager.h")
@:uextern @:uclass extern class UCrowdManager extends unreal.UObject {
  
  /**
    clamp separation force to left/right when neighbor is behind (dot between forward and dirToNei, -1 = disabled)
  **/
  @:uproperty private var SeparationDirClamp : unreal.Float32;
  
  /**
    how often should agents try to optimize their paths?
  **/
  @:uproperty private var PathOptimizationInterval : unreal.Float32;
  
  /**
    how often should agents check their position after moving off navmesh?
  **/
  @:uproperty private var NavmeshCheckInterval : unreal.Float32;
  
  /**
    max number of wall segments for velocity avoidance
  **/
  @:uproperty private var MaxAvoidedWalls : unreal.Int32;
  
  /**
    max number of neighbor agents for velocity avoidance
  **/
  @:uproperty private var MaxAvoidedAgents : unreal.Int32;
  
  /**
    max radius of agent that can be added to crowd
  **/
  @:uproperty private var MaxAgentRadius : unreal.Float32;
  
  /**
    max number of agents supported by crowd
  **/
  @:uproperty private var MaxAgents : unreal.Int32;
  
  /**
    obstacle avoidance params
  **/
  @:uproperty private var SamplingPatterns : unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>;
  
  /**
    obstacle avoidance params
  **/
  @:uproperty private var AvoidanceConfig : unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>;
  @:uproperty private var MyNavData : unreal.ANavigationData;
  
}
