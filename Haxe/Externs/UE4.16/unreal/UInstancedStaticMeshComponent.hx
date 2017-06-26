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
  A component that efficiently renders multiple instances of the same StaticMesh.
**/
@:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
@:uextern @:uclass extern class UInstancedStaticMeshComponent extends unreal.UStaticMeshComponent {
  
  /**
    The mappings for all the instances of this component.
  **/
  @:uproperty private var CachedMappings : unreal.TArray<unreal.FInstancedStaticMeshMappingInfo>;
  
  /**
    Number of pending lightmaps still to be calculated (Apply()'d).
  **/
  @:uproperty private var NumPendingLightmaps : unreal.Int32;
  
  /**
    Serialization of all the InstanceBodies. Helps speed up physics creation time.
  **/
  @:uproperty public var PhysicsSerializer : unreal.UPhysicsSerializer;
  
  /**
    The render indices of any removed items we should not render.
  **/
  @:uproperty public var RemovedInstances : unreal.TArray<unreal.Int32>;
  
  /**
    Mapping from PerInstanceSMData order to instance render buffer order. If empty, the PerInstanceSMData order is used.
  **/
  @:uproperty public var InstanceReorderTable : unreal.TArray<unreal.Int32>;
  
  /**
    Distance from camera at which each instance completely fades out.
  **/
  @:uproperty public var InstanceEndCullDistance : unreal.Int32;
  
  /**
    Distance from camera at which each instance begins to fade out.
  **/
  @:uproperty public var InstanceStartCullDistance : unreal.Int32;
  
  /**
    Value used to seed the random number stream that generates random numbers for each of this mesh's instances.
                  The random number is stored in a buffer accessible to materials through the PerInstanceRandom expression. If
                  this is set to zero (default), it will be populated automatically by the editor.
  **/
  @:uproperty public var InstancingRandomSeed : unreal.Int32;
  
  /**
    Array of instances, bulk serialized.
  **/
  @:uproperty public var PerInstanceSMData : unreal.TArray<unreal.FInstancedStaticMeshInstanceData>;
  
  /**
    Add an instance to this component. Transform is given in local space of this component.
  **/
  @:ufunction public function AddInstance(InstanceTransform : unreal.Const<unreal.PRef<unreal.FTransform>>) : unreal.Int32;
  
  /**
    Add an instance to this component. Transform is given in world space.
  **/
  @:ufunction @:final public function AddInstanceWorldSpace(WorldTransform : unreal.Const<unreal.PRef<unreal.FTransform>>) : unreal.Int32;
  
  /**
    Get the transform for the instance specified. Instance is returned in local space of this component unless bWorldSpace is set.  Returns True on success.
  **/
  @:ufunction @:thisConst @:final public function GetInstanceTransform(InstanceIndex : unreal.Int32, OutInstanceTransform : unreal.PRef<unreal.FTransform>, bWorldSpace : Bool = false) : Bool;
  
  /**
    Update the transform for the instance specified.
    
    @param InstanceIndex                  The index of the instance to update
    @param NewInstanceTransform   The new transform
    @param bWorldSpace                    If true, the new transform interpreted as a World Space transform, otherwise it is interpreted as Local Space
    @param bMarkRenderStateDirty  If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
    @param bTeleport                              Whether or not the instance's physics should be moved normally, or teleported (moved instantly, ignoring velocity).
    @return                                               True on success.
  **/
  @:ufunction public function UpdateInstanceTransform(InstanceIndex : unreal.Int32, NewInstanceTransform : unreal.Const<unreal.PRef<unreal.FTransform>>, bWorldSpace : Bool = false, bMarkRenderStateDirty : Bool = false, bTeleport : Bool = false) : Bool;
  
  /**
    Remove the instance specified. Returns True on success. Note that this will leave the array in order, but may shrink it.
  **/
  @:ufunction public function RemoveInstance(InstanceIndex : unreal.Int32) : Bool;
  
  /**
    Clear all instances being rendered by this component.
  **/
  @:ufunction public function ClearInstances() : Void;
  
  /**
    Get the number of instances in this component.
  **/
  @:ufunction @:thisConst @:final public function GetInstanceCount() : unreal.Int32;
  
  /**
    Sets the fading start and culling end distances for this component.
  **/
  @:ufunction @:final public function SetCullDistances(StartCullDistance : unreal.Int32, EndCullDistance : unreal.Int32) : Void;
  
  /**
    Returns the instances with instance bounds overlapping the specified sphere. The return value is an array of instance indices.
  **/
  @:ufunction @:thisConst public function GetInstancesOverlappingSphere(Center : unreal.Const<unreal.PRef<unreal.FVector>>, Radius : unreal.Float32, bSphereInWorldSpace : Bool = true) : unreal.TArray<unreal.Int32>;
  
  /**
    Returns the instances with instance bounds overlapping the specified box. The return value is an array of instance indices.
  **/
  @:ufunction @:thisConst public function GetInstancesOverlappingBox(Box : unreal.Const<unreal.PRef<unreal.FBox>>, bBoxInWorldSpace : Bool = true) : unreal.TArray<unreal.Int32>;
  
}
