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
package unreal.niagara;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Runtime script for a Niagara system
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraScript.h")
@:uextern @:uclass extern class UNiagaraScript extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Last known compile status. Lets us determine the latest state of the script byte buffer.
  **/
  @:uproperty public var LastCompileStatus : unreal.niagara.ENiagaraScriptCompileStatus;
  
  /**
    Adjusted every time that we compile this script. Lets us know that we might differ from any cached versions.
  **/
  @:uproperty public var ChangeId : unreal.FGuid;
  @:uproperty public var Description : unreal.FText;
  
  /**
    'Source' data/graphs for this script
  **/
  @:uproperty public var Source : unreal.niagara.UNiagaraScriptSourceBase;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Scopes we'll track with stats.
  **/
  @:uproperty public var StatScopes : unreal.TArray<unreal.niagara.FNiagaraStatScope>;
  
  /**
    The mode to use when deducing the type of numeric output pins from the types of the input pins.
  **/
  @:uproperty public var NumericOutputTypeSelectionMode : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode;
  
  /**
    Array of ordered vm external functions to place in the function table.
  **/
  @:uproperty public var CalledVMExternalFunctions : unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo>;
  
  /**
    Information about all data interfaces used by this script.
  **/
  @:uproperty public var DataInterfaceInfo : unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceInfo>;
  
  /**
    Gets how this script is to be used.
  **/
  @:uproperty public var Usage : unreal.niagara.ENiagaraScriptUsage;
  
  /**
    Contains various usage information for this script.
  **/
  @:uproperty public var DataUsage : unreal.niagara.FNiagaraScriptDataUsageInfo;
  
  /**
    Information about the events this script generates and which variables are written.
  **/
  @:uproperty public var EventGenerators : unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>;
  
  /**
    Information about the events this script receives and which variables are accessed.
  **/
  @:uproperty public var EventReceivers : unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>;
  
  /**
    Attributes used by this script.
  **/
  @:uproperty public var Attributes : unreal.TArray<unreal.niagara.FNiagaraVariable>;
  @:uproperty public var InternalParameters : unreal.niagara.FNiagaraParameters;
  
  /**
    All the data for using constants in the script.
  **/
  @:uproperty public var Parameters : unreal.niagara.FNiagaraParameters;
  
  /**
    Byte code to execute for this system
  **/
  @:uproperty public var ByteCode : unreal.TArray<unreal.UInt8>;
  
}
