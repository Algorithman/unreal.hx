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

/**
  Structure used for movie scene evaluation templates contained within a track. Typically these are defined as one per-section.
  Serialized into a FMovieSceneEvaluationTemplate contained within the sequence itself (for fast initialization at runtime).
  Templates are executed in a 3-phase algorithm:
              1) Initialize: (opt-in) Called at the start of the frame. Able to access mutable state from the playback context. Used to initialize any persistent state required for the evaluation pass.
              2) Evaluate: Potentially called on a thread. Should (where possible) perform all costly evaluation logic, accumulating into execution tokens which will be executed at a later time on the game thread.
              3) Execute: Called on all previously submitted execution tokens to apply the evaluated state to the movie scene player
**/
@:umodule("MovieScene")
@:glueCppIncludes("Evaluation/MovieSceneEvalTemplate.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneEvalTemplate extends unreal.moviescene.FMovieSceneEvalTemplateBase {
  
  /**
    Enumeration value signifying whether we should restore any animated state stored by this entity when this eval tempalte is no longer evaluated
  **/
  @:uproperty private var CompletionMode : unreal.moviescene.EMovieSceneCompletionMode;
  
}
