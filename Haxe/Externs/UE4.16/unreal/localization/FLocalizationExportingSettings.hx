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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLocalizationExportingSettings {
  
  /**
    Should source locations be added to PO file entries as comments? Useful if a third party service doesn't expose PO file reference comments, which typically store the source location.
  **/
  @:uproperty public var ShouldAddSourceLocationsAsComments : Bool;
  
  /**
    Should user comments in existing PO files be persisted after export? Useful if using a third party service that stores editor/translator notes in the PO format's comment fields.
  **/
  @:uproperty public var ShouldPersistCommentsOnExport : Bool;
  
  /**
    How should we collapse down text when exporting to PO?
  **/
  @:uproperty public var CollapseMode : unreal.localization.ELocalizedTextCollapseMode;
  
}
