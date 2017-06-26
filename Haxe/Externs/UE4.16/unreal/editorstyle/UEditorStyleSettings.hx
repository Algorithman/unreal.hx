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
package unreal.editorstyle;

/**
  Implements the Editor style settings.
**/
@:umodule("EditorStyle")
@:glueCppIncludes("Classes/EditorStyleSettings.h")
@:uextern @:uclass extern class UEditorStyleSettings extends unreal.UObject {
  
  /**
    New asset editor tabs will open at the specified location.
  **/
  @:uproperty public var AssetEditorOpenLocation : unreal.editorstyle.EAssetEditorOpenLocation;
  
  /**
    Should warnings and errors in the Output Log during "Play in Editor" be promoted to the message log?
  **/
  @:uproperty public var bPromoteOutputLogWarningsDuringPIE : Bool;
  
  /**
    The display mode for timestamps in the output log
  **/
  @:uproperty public var LogTimestampMode : unreal.ELogTimes;
  
  /**
    The font size used in the output log
  **/
  @:uproperty public var LogFontSize : unreal.Int32;
  
  /**
    When Playing or Simulating, shows all properties (even non-visible and non-editable properties), if the object belongs to a simulating world.  This is useful for debugging.
  **/
  @:uproperty public var bShowHiddenPropertiesWhilePlaying : Bool;
  
  /**
    When enabled, the Advanced Details will always auto expand.
  **/
  @:uproperty public var bShowAllAdvancedDetails : Bool;
  
  /**
    The color used for error log lines
  **/
  @:uproperty public var LogErrorColor : unreal.FLinearColor;
  
  /**
    The color used for warning log lines
  **/
  @:uproperty public var LogWarningColor : unreal.FLinearColor;
  
  /**
    The color used for normal text in the output log
  **/
  @:uproperty public var LogCommandColor : unreal.FLinearColor;
  
  /**
    The color used for normal text in the output log
  **/
  @:uproperty public var LogNormalColor : unreal.FLinearColor;
  
  /**
    The color used for the background of selected text in the output log
  **/
  @:uproperty public var LogSelectionBackgroundColor : unreal.FLinearColor;
  
  /**
    The color used for the background in the output log
  **/
  @:uproperty public var LogBackgroundColor : unreal.FLinearColor;
  
  /**
    When enabled, the Launch menu items will be shown.
  **/
  @:uproperty public var bShowLaunchMenus : Bool;
  
  /**
    When enabled, the Editor Preferences and Project Settings menu items in the main menu will be expanded with sub-menus for each settings section.
  **/
  @:uproperty public var bShowProjectMenus : Bool;
  
  /**
    When enabled, the Editor Preferences and Project Settings menu items in the main menu will be expanded with sub-menus for each settings section.
  **/
  @:uproperty public var bExpandConfigurationMenus : Bool;
  
  /**
    When enabled, the C++ names for properties and functions will be displayed in a format that is easier to read
  **/
  @:uproperty public var bShowFriendlyNames : Bool;
  
  /**
    Enables animated transitions for certain menus and pop-up windows.  Note that animations may be automatically disabled at low frame rates in order to improve responsiveness.
  **/
  @:uproperty public var bEnableWindowAnimations : Bool;
  
  /**
    The custom grid snap size to use
  **/
  @:uproperty public var GridSnapSize : unreal.FakeUInt32;
  
  /**
    The color used to represent the center lines in the grid
  **/
  @:uproperty public var CenterColor : unreal.FLinearColor;
  
  /**
    The color used to represent ruler lines in the grid
  **/
  @:uproperty public var RuleColor : unreal.FLinearColor;
  
  /**
    The color used to represent regular grid lines
  **/
  @:uproperty public var RegularColor : unreal.FLinearColor;
  
  /**
    If true the material editor and blueprint editor will show a grid on it's background.
  **/
  @:uproperty public var bUseGrid : Bool;
  
  /**
    Whether to use small toolbar icons without labels or not.
  **/
  @:uproperty public var bUseSmallToolBarIcons : Bool;
  
  /**
    Check to reset the window background settings to editor defaults
  **/
  @:uproperty public var bResetEditorWindowBackgroundSettings : Bool;
  
  /**
    The override for the background of the child window (if not modified, the defaults will be used)
  **/
  @:uproperty public var EditorChildWindowBackgroundOverride : unreal.slatecore.FSlateBrush;
  
  /**
    The override for the background of the main window (if not modified, the defaults will be used)
  **/
  @:uproperty public var EditorMainWindowBackgroundOverride : unreal.slatecore.FSlateBrush;
  
  /**
    The color used to tint the editor window backgrounds
  **/
  @:uproperty public var EditorWindowBackgroundColor : unreal.FLinearColor;
  
  /**
    Applies a color vision deficiency filter to the entire editor
  **/
  @:uproperty public var ColorVisionDeficiencyPreviewType : unreal.editorstyle.EColorVisionDeficiency;
  
  /**
    The color used to represent keyboard input selection focus
  **/
  @:uproperty public var KeyboardFocusColor : unreal.FLinearColor;
  
  /**
    The color used to represent selected items that are currently inactive
  **/
  @:uproperty public var InactiveSelectionColor : unreal.FLinearColor;
  
  /**
    The color used to represent a pressed item
  **/
  @:uproperty public var PressedSelectionColor : unreal.FLinearColor;
  
  /**
    The color used to represent selection
  **/
  @:uproperty public var SelectionColor : unreal.FLinearColor;
  
}
