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

@:glueCppIncludes("GameFramework/WorldSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLightmassWorldInfoSettings {
  
  /**
    Whether to compress lightmap textures.  Disabling lightmap texture compression will reduce artifacts but increase memory and disk size by 4x.
    Use caution when disabling this.
  **/
  @:uproperty public var bCompressLightmaps : Bool;
  
  /**
    Scales the distances at which volume lighting samples are placed.  Volume lighting samples are computed by Lightmass and are used for GI on movable components.
    Using larger scales results in less sample memory usage and reduces Indirect Lighting Cache update times, but less accurate transitions between lighting areas.
  **/
  @:uproperty public var VolumeLightSamplePlacementScale : unreal.Float32;
  
  /**
    If true, override normal direct and indirect lighting with just the AO term.
  **/
  @:uproperty public var bVisualizeAmbientOcclusion : Bool;
  
  /**
    If true, override normal direct and indirect lighting with just the exported diffuse term.
  **/
  @:uproperty public var bVisualizeMaterialDiffuse : Bool;
  
  /**
    Maximum distance for an object to cause occlusion on another object.
  **/
  @:uproperty public var MaxOcclusionDistance : unreal.Float32;
  
  /**
    Fraction of samples taken that must be occluded in order to reach full occlusion.
  **/
  @:uproperty public var FullyOccludedSamplesFraction : unreal.Float32;
  
  /**
    Higher exponents increase contrast.
  **/
  @:uproperty public var OcclusionExponent : unreal.Float32;
  
  /**
    How much of the AO to apply to indirect lighting.
  **/
  @:uproperty public var IndirectIlluminationOcclusionFraction : unreal.Float32;
  
  /**
    How much of the AO to apply to direct lighting.
  **/
  @:uproperty public var DirectIlluminationOcclusionFraction : unreal.Float32;
  
  /**
    Whether to generate textures storing the AO computed by Lightmass.
    These can be accessed through the PrecomputedAOMask material node,
    Which is useful for blending between material layers on environment assets.
    Be sure to set DirectIlluminationOcclusionFraction and IndirectIlluminationOcclusionFraction to 0 if you only want the PrecomputedAOMask!
  **/
  @:uproperty public var bGenerateAmbientOcclusionMaterialMask : Bool;
  
  /**
    If true, AmbientOcclusion will be enabled.
  **/
  @:uproperty public var bUseAmbientOcclusion : Bool;
  
  /**
    Scales the diffuse contribution of all materials in the scene.
  **/
  @:uproperty public var DiffuseBoost : unreal.Float32;
  
  /**
    Scales the emissive contribution of all materials in the scene.  Currently disabled and should be removed with mesh area lights.
  **/
  @:uproperty public var EmissiveBoost : unreal.Float32;
  
  /**
    Scales EnvironmentColor to allow independent color and brightness controls.
  **/
  @:uproperty public var EnvironmentIntensity : unreal.Float32;
  
  /**
    Represents a constant color light surrounding the upper hemisphere of the level, like a sky.
    This light source currently does not get bounced as indirect lighting.
  **/
  @:uproperty public var EnvironmentColor : unreal.FColor;
  
  /**
    Smoothness factor to apply to indirect lighting.  This is useful in some lighting conditions when Lightmass cannot resolve accurate indirect lighting.
    1 is default smoothness tweaked for a variety of lighting situations.
    Higher values like 3 smooth out the indirect lighting more, but at the cost of indirect shadows losing detail.
  **/
  @:uproperty public var IndirectLightingSmoothness : unreal.Float32;
  
  /**
    Warning: Setting this higher than 1 will greatly increase build times!
    Can be used to increase the GI solver sample counts in order to get higher quality for levels that need it.
    It can be useful to reduce IndirectLightingSmoothness somewhat (~.75) when increasing quality to get defined indirect shadows.
    Note that this can't affect compression artifacts, UV seams or other texture based artifacts.
  **/
  @:uproperty public var IndirectLightingQuality : unreal.Float32;
  
  /**
    Number of times light is allowed to bounce off of surfaces, starting from the light source.
    0 is direct lighting only, 1 is one bounce, etc.
    Bounce 1 takes the most time to calculate and contributes the most to visual quality, followed by bounce 2.
    Successive bounces don't really affect build times, but have a much lower visual impact.
  **/
  @:uproperty public var NumIndirectLightingBounces : unreal.Int32;
  
  /**
    Warning: Setting this to less than 1 will greatly increase build times!
    Scale of the level relative to real world scale (1 Unreal Unit = 1 cm).
    All scale-dependent Lightmass setting defaults have been tweaked to work well with real world scale,
    Any levels with a different scale should use this scale to compensate.
    For large levels it can drastically reduce build times to set this to 2 or 4.
  **/
  @:uproperty public var StaticLightingLevelScale : unreal.Float32;
  
}
