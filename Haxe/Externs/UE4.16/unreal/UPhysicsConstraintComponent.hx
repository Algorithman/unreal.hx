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
  This is effectively a joint that allows you to connect 2 rigid bodies together. You can create different types of joints using the various parameters of this component.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
@:uextern @:uclass extern class UPhysicsConstraintComponent extends unreal.USceneComponent {
  
  /**
    All constraint settings
  **/
  @:uproperty public var ConstraintInstance : unreal.FConstraintInstance;
  
  /**
    Notification when constraint is broken.
  **/
  @:uproperty public var OnConstraintBroken : unreal.FConstraintBrokenSignature;
  @:deprecated @:uproperty public var ConstraintSetup_DEPRECATED : unreal.UPhysicsConstraintTemplate;
  
  /**
    Name of second component property to constrain. If Actor2 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor2
  **/
  @:uproperty public var ComponentName2 : unreal.FConstrainComponentPropName;
  
  /**
    Pointer to second Actor to constrain.
  **/
  @:uproperty public var ConstraintActor2 : unreal.AActor;
  
  /**
    Name of first component property to constrain. If Actor1 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor1
  **/
  @:uproperty public var ComponentName1 : unreal.FConstrainComponentPropName;
  
  /**
    Pointer to first Actor to constrain.
  **/
  @:uproperty public var ConstraintActor1 : unreal.AActor;
  
  /**
    Directly specify component to connect. Will update frames based on current position.
  **/
  @:ufunction @:final public function SetConstrainedComponents(Component1 : unreal.UPrimitiveComponent, BoneName1 : unreal.FName, Component2 : unreal.UPrimitiveComponent, BoneName2 : unreal.FName) : Void;
  
  /**
    Break this constraint
  **/
  @:ufunction @:final public function BreakConstraint() : Void;
  
  /**
    Enables/Disables linear position drive
    
        @param bEnableDriveX    Indicates whether the drive for the X-Axis should be enabled
        @param bEnableDriveY    Indicates whether the drive for the Y-Axis should be enabled
        @param bEnableDriveZ    Indicates whether the drive for the Z-Axis should be enabled
  **/
  @:ufunction @:final public function SetLinearPositionDrive(bEnableDriveX : Bool, bEnableDriveY : Bool, bEnableDriveZ : Bool) : Void;
  
  /**
    Enables/Disables linear position drive
    
        @param bEnableDriveX    Indicates whether the drive for the X-Axis should be enabled
        @param bEnableDriveY    Indicates whether the drive for the Y-Axis should be enabled
        @param bEnableDriveZ    Indicates whether the drive for the Z-Axis should be enabled
  **/
  @:ufunction @:final public function SetLinearVelocityDrive(bEnableDriveX : Bool, bEnableDriveY : Bool, bEnableDriveZ : Bool) : Void;
  
  /**
    Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
        @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
        @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
  **/
  @:ufunction @:final public function SetAngularOrientationDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool) : Void;
  
  /**
    Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
         @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
         @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
  **/
  @:ufunction @:final public function SetOrientationDriveTwistAndSwing(bEnableTwistDrive : Bool, bEnableSwingDrive : Bool) : Void;
  
  /**
    Enables/Disables the angular orientation slerp drive. Only relevant if the AngularDriveMode is set to SLERP
    
         @param bEnableSLERP             Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
  **/
  @:ufunction @:final public function SetOrientationDriveSLERP(bEnableSLERP : Bool) : Void;
  @:ufunction @:final public function SetAngularVelocityDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool) : Void;
  
  /**
    Enables/Disables angular velocity twist and swing drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
         @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
         @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
  **/
  @:ufunction @:final public function SetAngularVelocityDriveTwistAndSwing(bEnableTwistDrive : Bool, bEnableSwingDrive : Bool) : Void;
  
  /**
    Enables/Disables the angular velocity slerp drive. Only relevant if the AngularDriveMode is set to SLERP
    
         @param bEnableSLERP             Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
  **/
  @:ufunction @:final public function SetAngularVelocityDriveSLERP(bEnableSLERP : Bool) : Void;
  
  /**
    Switches the angular drive mode between SLERP and Twist And Swing
    
         @param DriveMode        The angular drive mode to use. SLERP uses shortest spherical path, but will not work if any angular constraints are locked. Twist and Swing decomposes the path into the different angular degrees of freedom but may experience gimbal lock
  **/
  @:ufunction @:final public function SetAngularDriveMode(DriveMode : unreal.EAngularDriveMode) : Void;
  
  /**
    Sets the target position for the linear drive.
        @param InPosTarget              Target position
  **/
  @:ufunction @:final public function SetLinearPositionTarget(InPosTarget : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Sets the target velocity for the linear drive.
        @param InVelTarget              Target velocity
  **/
  @:ufunction @:final public function SetLinearVelocityTarget(InVelTarget : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Sets the drive params for the linear drive.
        @param PositionStrength         Positional strength for the drive (stiffness)
        @param VelocityStrength         Velocity strength of the drive (damping)
        @param InForceLimit     Max force applied by the drive
  **/
  @:ufunction @:final public function SetLinearDriveParams(PositionStrength : unreal.Float32, VelocityStrength : unreal.Float32, InForceLimit : unreal.Float32) : Void;
  
  /**
    Sets the target orientation for the angular drive.
        @param InPosTarget              Target orientation
  **/
  @:ufunction @:final public function SetAngularOrientationTarget(InPosTarget : unreal.Const<unreal.PRef<unreal.FRotator>>) : Void;
  
  /**
    Sets the target velocity for the angular drive.
        @param InVelTarget              Target velocity
  **/
  @:ufunction @:final public function SetAngularVelocityTarget(InVelTarget : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Sets the drive params for the angular drive.
        @param PositionStrength         Positional strength for the drive (stiffness)
        @param VelocityStrength         Velocity strength of the drive (damping)
        @param InForceLimit     Max force applied by the drive
  **/
  @:ufunction @:final public function SetAngularDriveParams(PositionStrength : unreal.Float32, VelocityStrength : unreal.Float32, InForceLimit : unreal.Float32) : Void;
  
  /**
    Sets the LinearX Motion Type
         @param ConstraintType   New Constraint Type
         @param LimitSize                Size of limit
  **/
  @:ufunction @:final public function SetLinearXLimit(ConstraintType : unreal.ELinearConstraintMotion, LimitSize : unreal.Float32) : Void;
  
  /**
    Sets the LinearY Motion Type
         @param ConstraintType   New Constraint Type
         @param LimitSize                Size of limit
  **/
  @:ufunction @:final public function SetLinearYLimit(ConstraintType : unreal.ELinearConstraintMotion, LimitSize : unreal.Float32) : Void;
  
  /**
    Sets the LinearZ Motion Type
         @param ConstraintType   New Constraint Type
         @param LimitSize                Size of limit
  **/
  @:ufunction @:final public function SetLinearZLimit(ConstraintType : unreal.ELinearConstraintMotion, LimitSize : unreal.Float32) : Void;
  
  /**
    Sets the Angular Swing1 Motion Type
         @param ConstraintType   New Constraint Type
         @param Swing1LimitAngle Size of limit in degrees
  **/
  @:ufunction @:final public function SetAngularSwing1Limit(MotionType : unreal.EAngularConstraintMotion, Swing1LimitAngle : unreal.Float32) : Void;
  
  /**
    Sets the Angular Swing2 Motion Type
         @param ConstraintType   New Constraint Type
         @param Swing2LimitAngle Size of limit in degrees
  **/
  @:ufunction @:final public function SetAngularSwing2Limit(MotionType : unreal.EAngularConstraintMotion, Swing2LimitAngle : unreal.Float32) : Void;
  
  /**
    Sets the Angular Twist Motion Type
         @param ConstraintType   New Constraint Type
         @param TwistLimitAngle  Size of limit in degrees
  **/
  @:ufunction @:final public function SetAngularTwistLimit(ConstraintType : unreal.EAngularConstraintMotion, TwistLimitAngle : unreal.Float32) : Void;
  
  /**
    Gets the current Angular Twist of the constraint
  **/
  @:ufunction @:thisConst @:final public function GetCurrentTwist() : unreal.Float32;
  
  /**
    Gets the current Swing1 of the constraint
  **/
  @:ufunction @:thisConst @:final public function GetCurrentSwing1() : unreal.Float32;
  
  /**
    Gets the current Swing2 of the constraint
  **/
  @:ufunction @:thisConst @:final public function GetCurrentSwing2() : unreal.Float32;
  
  /**
    Pass in reference frame in. If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
  **/
  @:ufunction @:final public function SetConstraintReferenceFrame(Frame : unreal.EConstraintFrame, RefFrame : unreal.Const<unreal.PRef<unreal.FTransform>>) : Void;
  
  /**
    Pass in reference position in (maintains reference orientation). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
  **/
  @:ufunction @:final public function SetConstraintReferencePosition(Frame : unreal.EConstraintFrame, RefPosition : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Pass in reference orientation in (maintains reference position). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
  **/
  @:ufunction @:final public function SetConstraintReferenceOrientation(Frame : unreal.EConstraintFrame, PriAxis : unreal.Const<unreal.PRef<unreal.FVector>>, SecAxis : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    If true, the collision between the two rigid bodies of the constraint will be disabled.
  **/
  @:ufunction @:final public function SetDisableCollision(bDisableCollision : Bool) : Void;
  
  /**
    Retrieve the constraint force most recently applied to maintain this constraint. Returns 0 forces if the constraint is not initialized or broken.
  **/
  @:ufunction @:final public function GetConstraintForce(OutLinearForce : unreal.PRef<unreal.FVector>, OutAngularForce : unreal.PRef<unreal.FVector>) : Void;
  
}
