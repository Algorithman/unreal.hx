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
  User Interface settings that control Slate and UMG.
**/
@:glueCppIncludes("Engine/UserInterfaceSettings.h")
@:uextern @:uclass extern class UUserInterfaceSettings extends unreal.UDeveloperSettings {
  
  /**
    If false, widget references will be stripped during cook for server builds and not loaded at runtime.
  **/
  @:uproperty public var bLoadWidgetsOnDedicatedServer : Bool;
  
  /**
    Controls how the UI is scaled at different resolutions based on the DPI Scale Rule
  **/
  @:uproperty public var UIScaleCurve : unreal.FRuntimeFloatCurve;
  
  /**
    Set DPI Scale Rule to Custom, and this class will be used instead of any of the built-in rules.
  **/
  @:uproperty public var CustomScalingRuleClass : unreal.FStringClassReference;
  
  /**
    The rule used when trying to decide what scale to apply.
  **/
  @:uproperty public var UIScaleRule : unreal.EUIScalingRule;
  
  /**
    An optional application scale to apply on top of the custom scaling rules.  So if you want to expose a
    property in your game title, you can modify this underlying value to scale the entire UI.
  **/
  @:uproperty public var ApplicationScale : unreal.Float32;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var SlashedCircleCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var GrabHandClosedCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var GrabHandCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var HandCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var CrosshairsCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var TextEditBeamCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    DEPRECATED 4.16
  **/
  @:deprecated @:uproperty public var DefaultCursor_DEPRECATED : unreal.FStringClassReference;
  
  /**
    Rule to determine if we should render the Focus Brush for widgets that have user focus.
  **/
  @:uproperty public var RenderFocusRule : unreal.ERenderFocusRule;
  
}
