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
package unreal.onlinesubsystemutils;

/**
  The result code that will be returned during party reservation
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconState.h")
@:uname("EPartyReservationResult.Type")
@:uextern @:uenum extern enum EPartyReservationResult {
  
  /**
    Empty state.
  **/
  NoResult;
  
  /**
    Pending request due to async operation, server will contact client shortly.
  **/
  RequestPending;
  
  /**
    An unknown error happened.
  **/
  GeneralError;
  
  /**
    All available reservations are booked.
  **/
  PartyLimitReached;
  
  /**
    Wrong number of players to join the session.
  **/
  IncorrectPlayerCount;
  
  /**
    No response from the host.
  **/
  RequestTimedOut;
  
  /**
    Already have a reservation entry for the requesting party leader.
  **/
  ReservationDuplicate;
  
  /**
    Couldn't find the party leader specified for a reservation update request.
  **/
  ReservationNotFound;
  
  /**
    Space was available and it's time to join.
  **/
  ReservationAccepted;
  
  /**
    The beacon is paused and not accepting new connections.
  **/
  ReservationDenied;
  
  /**
    This player is banned.
  **/
  ReservationDenied_Banned;
  
  /**
    The reservation request was canceled before being sent.
  **/
  ReservationRequestCanceled;
  
  /**
    The reservation was rejected because it was badly formed
  **/
  ReservationInvalid;
  
  /**
    The reservation was rejected because this was the wrong session
  **/
  BadSessionId;
  
}
