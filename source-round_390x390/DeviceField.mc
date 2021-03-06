using Toybox.Application as App;
using Toybox.WatchUi as Ui;
using Toybox.System as Sys;
using Toybox.Graphics as Gfx;
using Toybox.Time as Time;
using Toybox.Attention as Attn;
using Toybox.UserProfile as Profile;

/*
 * DeviceField
 */
class DeviceField extends RunZoneField
{
   /*
    * Constructor.
    */
   function initialize()
   {
      RunZoneField.initialize();
   }

   /*
    * Sets the layout.
    */
   function onLayout(dc)
   {
      RunZoneField.onLayout(dc);

      yRow0Label = 35;   // zone area
      yTopLine = 70;     // ----------
      yRow1Label = 90;   // timer/BPM label
      yRow1Number = 145; // timer/BPM value
      yMiddleLine = 195; // ----------
      yRow2Number = 242; // dist/pace value
      yRow2Label = 289;  // dist/pace label
      yBottomLine = 310; // ----------
      yRow3Label = 345;  // time

      xTopLine = 235;
      xBottomLine = 200;

      xRow0Label = 196;
      xRow1Col1Label = 140;
      xRow1Col1Num = 120;
      xRow1Col2Label = 275;
      xRow1Col2Num = 296;
      xRow2Col1Label = 120;
      xRow2Col1Num = 110;
      xRow2Col2Label = 275;
      xRow2Col2Num = 285;
      xRow3Label = 196;
   }

   /*
    * Gets the timer font.
    */
   function getTimerFont(duration)
   {
      return Gfx.FONT_NUMBER_MEDIUM;
   }

   /*
    * Gets the heartRate font.
    */
   function getHeartRateFont(heartRate)
   {
      return Gfx.FONT_NUMBER_MEDIUM;
   }

   /*
    * Gets the distance font.
    */
   function getDistFont(dist)
   {
      return Gfx.FONT_NUMBER_MEDIUM;
   }

   /*
    * Gets the pace font.
    */
   function getPaceFont(pace)
   {
      return Gfx.FONT_NUMBER_MEDIUM;
   }

   /*
    * Gets the time-of-day font.
    */
   function getTimeOfDayFont()
   {
      return Gfx.FONT_MEDIUM;
   }
}
