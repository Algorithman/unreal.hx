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
package unreal.moviescene;

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSection.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneSectionEvalOptions {
  
  /**
    When set to "RestoreState", this section will restore any animation back to its previous state
  **/
  @:uproperty public var CompletionMode : unreal.moviescene.EMovieSceneCompletionMode;
  @:uproperty public var bCanEditCompletionMode : Bool;
  
}
