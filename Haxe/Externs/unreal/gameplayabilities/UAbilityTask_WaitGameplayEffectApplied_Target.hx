/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitGameplayEffectApplied_Target.h")
@:uextern extern class UAbilityTask_WaitGameplayEffectApplied_Target extends unreal.gameplayabilities.UAbilityTask_WaitGameplayEffectApplied {
  
  /**
    Wait until the owner (or External Owner) applies a GameplayEffect to a Target (the target may be the owner too!). If TriggerOnce is true, this task will only return one time. Otherwise it will return everytime a GE is applied that meets the requirements over the life of the ability
    Optional External Owner can be used to run this task on someone else (not the owner of the ability). By default you can leave this empty.
  **/
  static public function WaitGameplayEffectAppliedToTarget(WorldContextObject : unreal.UObject, TargetFilter : unreal.Const<unreal.gameplayabilities.FGameplayTargetDataFilterHandle>, SourceTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements, TargetTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements, TriggerOnce : Bool, OptionalExternalOwner : unreal.AActor) : unreal.gameplayabilities.UAbilityTask_WaitGameplayEffectApplied_Target;
  
}