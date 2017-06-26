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
package unreal.gameplaytasks;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Adds time limit for running a child task
  - child task needs to be created with UGameplayTask_TimeLimitedExecution passed as TaskOwner
  - activations are tied together and when either UGameplayTask_TimeLimitedExecution or child task is activated, other one starts as well
  - OnFinished and OnTimeExpired are mutually exclusive
**/
@:umodule("GameplayTasks")
@:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h")
@:uextern @:uclass extern class UGameplayTask_TimeLimitedExecution extends unreal.gameplaytasks.UGameplayTask {
  
  /**
    called when time runs out
  **/
  @:uproperty public var OnTimeExpired : unreal.gameplaytasks.FTaskFinishDelegate;
  
  /**
    called when child task finishes execution before time runs out
  **/
  @:uproperty public var OnFinished : unreal.gameplaytasks.FTaskFinishDelegate;
  
}
