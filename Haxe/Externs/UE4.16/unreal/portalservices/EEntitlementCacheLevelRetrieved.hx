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
package unreal.portalservices;

/**
  Used to delineate which cache an entitlement check result was retrieved from.
**/
@:umodule("PortalServices")
@:glueCppIncludes("Account/IPortalUser.h")
@:uname("EEntitlementCacheLevelRetrieved")
@:class @:uextern @:uenum extern enum EEntitlementCacheLevelRetrieved {
  None;
  
  /**
    Allow reference to entitlements cached in-memory for this session of the portal.
    These are periodically updated. This is the recommended level for entitlement checking.
  **/
  Memory;
  
  /**
    Allow reference to entitlements cached on disk between sessions of the portal.
    This cache is updated regularly while a user is signed-in.  If no user is signed-in
    then disk cached entitlements are still used from the last signed-in user's session.
  **/
  Disk;
  
}
