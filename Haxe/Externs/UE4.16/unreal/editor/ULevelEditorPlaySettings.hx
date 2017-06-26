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
  Implements the Editor's play settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:uextern @:uclass extern class ULevelEditorPlaySettings extends unreal.UObject {
  
  /**
    Collection of common screen resolutions on television screens.
  **/
  @:uproperty public var TelevisionScreenResolutions : unreal.TArray<unreal.editor.FPlayScreenResolution>;
  
  /**
    Collection of common screen resolutions on tablet devices.
  **/
  @:uproperty public var TabletScreenResolutions : unreal.TArray<unreal.editor.FPlayScreenResolution>;
  
  /**
    Collection of common screen resolutions on mobile phones.
  **/
  @:uproperty public var PhoneScreenResolutions : unreal.TArray<unreal.editor.FPlayScreenResolution>;
  
  /**
    Collection of common screen resolutions on desktop monitors.
  **/
  @:uproperty public var MonitorScreenResolutions : unreal.TArray<unreal.editor.FPlayScreenResolution>;
  
  /**
    Collection of common screen resolutions on mobile phones.
  **/
  @:uproperty public var LaptopScreenResolutions : unreal.TArray<unreal.editor.FPlayScreenResolution>;
  
  /**
    The last type of play session the user ran.
  **/
  @:uproperty public var LastExecutedPlayModeType : unreal.editor.EPlayModeType;
  
  /**
    The last type of play location the user ran.
  **/
  @:uproperty public var LastExecutedPlayModeLocation : unreal.editor.EPlayModeLocations;
  
  /**
    The last type of play-on session the user ran.
  **/
  @:uproperty public var LastExecutedLaunchModeType : unreal.editor.ELaunchModeType;
  
  /**
    The name of the last device that the user ran a play session on.
  **/
  @:uproperty public var LastExecutedLaunchName : unreal.FString;
  
  /**
    The name of the last platform that the user ran a play session on.
  **/
  @:uproperty public var LastExecutedLaunchDevice : unreal.FString;
  
  /**
    The last known screen positions of multiple instance windows (in pixels).
  **/
  @:uproperty public var MultipleInstancePositions : unreal.TArray<unreal.FIntPoint>;
  
  /**
    The last used width for multiple instance windows (in pixels).
  **/
  @:uproperty public var MultipleInstanceLastWidth : unreal.Int32;
  
  /**
    The last used height for multiple instance windows (in pixels).
  **/
  @:uproperty public var MultipleInstanceLastHeight : unreal.Int32;
  
  /**
    Whether to automatically recompile dirty Blueprints before launching
  **/
  @:uproperty public var bAutoCompileBlueprintsOnLaunch : Bool;
  
  /**
    Which build configuration to use when launching on device.
  **/
  @:uproperty public var LaunchConfiguration : unreal.editor.EPlayOnLaunchConfiguration;
  
  /**
    Whether to build the game before launching on device.
  **/
  @:uproperty public var BuildGameBeforeLaunch : unreal.editor.EPlayOnBuildMode;
  
  /**
    Extra parameters to be include as part of the command line for the standalone game.
  **/
  @:uproperty public var AdditionalLaunchParameters : unreal.FString;
  
  /**
    Whether sound should be disabled when playing standalone games.
  **/
  @:uproperty public var DisableStandaloneSound : Bool;
  
  /**
    Whether the standalone game window should be centered on the screen.
  **/
  @:uproperty public var CenterStandaloneWindow : Bool;
  
  /**
    The position of the standalone game window on the screen in pixels.
  **/
  @:uproperty public var StandaloneWindowPosition : unreal.FIntPoint;
  
  /**
    The height of the standalone game window in pixels (0 = use the desktop's screen resolution).
  **/
  @:uproperty public var StandaloneWindowHeight : unreal.Int32;
  
  /**
    The width of the standalone game window in pixels (0 = use the desktop's screen resolution).
  **/
  @:uproperty public var StandaloneWindowWidth : unreal.Int32;
  
  /**
    Whether the new window should be centered on the screen.
  **/
  @:uproperty public var CenterNewWindow : Bool;
  
  /**
    The position of the new view port window on the screen in pixels.
  **/
  @:uproperty public var NewWindowPosition : unreal.FIntPoint;
  
  /**
    The height of the new view port window in pixels (0 = use the desktop's screen resolution).
  **/
  @:uproperty public var NewWindowHeight : unreal.Int32;
  
  /**
    The width of the new view port window in pixels (0 = use the desktop's screen resolution).
  **/
  @:uproperty public var NewWindowWidth : unreal.Int32;
  
  /**
    Always have the PIE window on top of the parent windows.
  **/
  @:uproperty public var PIEAlwaysOnTop : Bool;
  
  /**
    Whether to automatically bind any active level sequences to a Simulate world
  **/
  @:uproperty public var bBindSequencerToSimulate : Bool;
  
  /**
    Whether to automatically bind any active level sequences to a PIE world
  **/
  @:uproperty public var bBindSequencerToPIE : Bool;
  
  /**
    Prefer to stream sub-levels from the disk instead of duplicating editor sub-levels
  **/
  @:uproperty public var bPreferToStreamLevelsInPIE : Bool;
  
  /**
    True if Play In Editor should only load currently-visible levels in PIE.
  **/
  @:uproperty public var bOnlyLoadVisibleLevelsInPIE : Bool;
  
  /**
    Which quality level to use when playing in editor
  **/
  @:uproperty public var PlayInEditorSoundQualityLevel : unreal.Int32;
  
  /**
    Whether to play a sound when entering and exiting PIE
  **/
  @:uproperty public var EnablePIEEnterAndExitSounds : Bool;
  
  /**
    Whether to play sounds when in a Play In Editor session
  **/
  @:uproperty public var EnableGameSound : Bool;
  
  /**
    Automatically recompile blueprints used by the current level when initiating a Play In Editor session
  **/
  @:uproperty public var AutoRecompileBlueprints : Bool;
  
  /**
    Whether or not HMD orientation should be used when playing in viewport
  **/
  @:uproperty public var ViewportGetsHMDControl : Bool;
  
  /**
    Location on screen to anchor the mouse control label when in PIE mode.
  **/
  @:uproperty public var MouseControlLabelPosition : unreal.editor.ELabelAnchorMode;
  
  /**
    Whether to show a label for mouse control gestures in the PIE view.
  **/
  @:uproperty public var ShowMouseControlLabel : Bool;
  
  /**
    Give the game mouse control when PIE starts or require a click in the viewport first
  **/
  @:uproperty public var GameGetsMouseControl : Bool;
  
  /**
    The PlayerStart class used when spawning the player at the current camera location.
  **/
  @:uproperty public var PlayFromHerePlayerStartClassName : unreal.FString;
  
}
