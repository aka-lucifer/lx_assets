Casino_Config = {}

--
-- Video shown on screen. Default is "CASINO_DIA_PL".
--
-- CASINO_DIA_PL    - Falling Diamonds
-- CASINO_HLW_PL    - Falling Skulls
-- CASINO_SNWFLK_PL - Falling Snowflakes
--

Casino_Config.VideoType = 'CASINO_DIA_PL'

--
-- Enter & Exit Events
--
-- These events should be fired by your teleport script when the player
-- enters or exits the casino.
--

Casino_Config.EnterEvent = 'chCasinoWall:enteredCasino'
Casino_Config.ExitEvent  = 'chCasinoWall:exitedCasino'

--
-- Big Win Event
--
-- Firing this event will cause the video walls to switch to the confetti
-- animation before going back to the video type specified above.
--

Casino_Config.BigWinEvent = 'chCasinoWall:bigWin'