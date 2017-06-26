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
package unreal.supersearch;

@:umodule("SuperSearch")
@:glueCppIncludes("SuperSearchStyle.h")
@:uextern @:ustruct extern class FSuperSearchStyle extends unreal.slatecore.FSlateWidgetStyle {
  @:uproperty public var SearchEnginePlacement : unreal.supersearch.ESuperSearchEnginePlacement;
  
  /**
    Style to used for the search box
  **/
  @:uproperty public var SearchBoxStyle : unreal.slatecore.FSearchBoxStyle;
  
  /**
    Style to use for the selected search engine text
  **/
  @:uproperty public var TextBlockStyle : unreal.slatecore.FTextBlockStyle;
  
  /**
    The foreground color of text.
  **/
  @:uproperty public var ForegroundColor : unreal.slatecore.FSlateColor;
  
  /**
    Style to use for the search engine selector
  **/
  @:uproperty public var ComboBoxStyle : unreal.slatecore.FComboBoxStyle;
  
}
