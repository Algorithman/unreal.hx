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
package unreal.twitchplay;


/**
  Works the same as UTwitchIRCComponent, but enables to subscribe to events that are fired on specific chat commands.
  You can still send and receive messages to/from channel chat.
  Subscribe to OnMessageReceived to know when a message has harrived.
  Subscribe to specific commands by registering with RegisterCommand() to receive events for that command.
  Only one object/function per command can be subscribed. Might change in later versions of the API.
  You can change the default characters for commands/options encapsulation via SetupEncasulationChars().
  Remember to first Connect(), SetUserInfo() and then AuthenticateTwitchIRC() before trying to send messages.
**/
@:glueCppIncludes("Components/TwitchPlayComponent.h")
@:uextern extern class UTwitchPlayComponent extends unreal.twitchplay.UTwitchIRCComponent {
  
  /**
    Character to use for command options encapsulation. Commands will be read in the form CHAR_Option1[,Option2,..]_CHAR (no spaces or underscores!)
    Multiple options can be specified and will be split into an FString array upon parsing
  **/
  public var options_encapsulation_char_ : unreal.FString;
  
  /**
    Character to use for command encapsulation. Commands will be read in the form CHAR_Command_CHAR (no spaces or underscores!)
  **/
  public var command_encapsulation_char_ : unreal.FString;
  
  /**
    Setups the encapsulation characters to use for commands and options.
    
    @param _command_char - Character(s) to use to encapsulate commands.
    @param _options_char - Character(s) to use to encapsulate command options.
  **/
  @:final public function SetupEncapsulationChars(_command_char : unreal.Const<unreal.FString>, _options_char : unreal.Const<unreal.FString>) : Void;
  
  /**
    Unregisters a command to stop receiving events whenever that command is called via chat.
    Keep in mind that since each command can only be bound to a single function (and single object) unregistering that command will remove any function from any object.
    
    @param _command_name - The command to unregister (CASE SENSITIVE).
    @param _callback_function - The command to unregister.
    @param _out_result - Result of the operation.
    
    @return Whether the unregistration was successfully completed.
  **/
  @:final public function UnregisterCommand(_command_name : unreal.Const<unreal.FString>, _out_result : unreal.PRef<unreal.FString>) : Bool;
  
}