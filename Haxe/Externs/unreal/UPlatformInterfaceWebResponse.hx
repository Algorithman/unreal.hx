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
package unreal;

@:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
@:uextern extern class UPlatformInterfaceWebResponse extends unreal.UObject {
  
  /**
    For non-string results, this is the response
  **/
  public var BinaryResponse : unreal.TArray<unreal.UInt8>;
  
  /**
    For string results, this is the response
  **/
  public var StringResponse : unreal.FString;
  
  /**
    A user-specified tag specified with the request
  **/
  public var Tag : unreal.Int32;
  
  /**
    Result code from the response (200=OK, 404=Not Found, etc)
  **/
  public var ResponseCode : unreal.Int32;
  
  /**
    This holds the original requested URL
  **/
  public var OriginalURL : unreal.FString;
  
  /**
    @return the number of header/value pairs
  **/
  public function GetNumHeaders() : unreal.Int32;
  
  /**
    Retrieve the header and value for the given index of header/value pair
  **/
  public function GetHeader(HeaderIndex : unreal.Int32, Header : unreal.PRef<unreal.FString>, Value : unreal.PRef<unreal.FString>) : Void;
  
  /**
    @return the value for the given header (or "" if no matching header)
  **/
  public function GetHeaderValue(HeaderName : unreal.FString) : unreal.FString;
  
}