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
package unreal.sequencer;

@:umodule("Sequencer")
@:glueCppIncludes("SequencerSettings.h")
@:uname("ESequencerTimeSnapInterval")
@:uextern @:uenum extern enum ESequencerTimeSnapInterval {
  
  /**
    0.001s
  **/
  @DisplayName("0.001s")
  STSI_0_001;
  
  /**
    0.01s
  **/
  @DisplayName("0.01s")
  STSI_0_01;
  
  /**
    0.1s
  **/
  @DisplayName("0.1s")
  STSI_0_1;
  
  /**
    1s
  **/
  @DisplayName("1s")
  STSI_1;
  
  /**
    10s
  **/
  @DisplayName("10s")
  STSI_10;
  
  /**
    100s
  **/
  @DisplayName("100s")
  STSI_100;
  
  /**
    15 fps
  **/
  @DisplayName("15 fps")
  STSI_15Fps;
  
  /**
    24 fps (film)
  **/
  @DisplayName("24 fps (film)")
  STSI_24Fps;
  
  /**
    25 fps (PAL/25)
  **/
  @DisplayName("25 fps (PAL/25)")
  STSI_25Fps;
  
  /**
    29.97 fps (NTSC/30)
  **/
  @DisplayName("29.97 fps (NTSC/30)")
  STSI_29_97Fps;
  
  /**
    30 fps
  **/
  @DisplayName("30 fps")
  STSI_30Fps;
  
  /**
    48 fps
  **/
  @DisplayName("48 fps")
  STSI_48Fps;
  
  /**
    50 fps (PAL/50)
  **/
  @DisplayName("50 fps (PAL/50)")
  STSI_50Fps;
  
  /**
    59.94 fps (NTSC/60)
  **/
  @DisplayName("59.94 fps (NTSC/60)")
  STSI_59_94Fps;
  
  /**
    60 fps
  **/
  @DisplayName("60 fps")
  STSI_60Fps;
  
  /**
    120 fps
  **/
  @DisplayName("120 fps")
  STSI_120Fps;
  
  /**
    Custom
  **/
  @DisplayName("Custom")
  STSI_Custom;
  
}
