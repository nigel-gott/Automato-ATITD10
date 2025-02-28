max_line_length = 120
max_code_line_length = 120
max_string_line_length = 120
max_comment_line_length = 120
ignore = { "131/doit" }
std = "lua53c+automato+common"
allow_defined = true

files["*.inc"] = { ignore = {"131"}}

stds.common = {
  read_globals = {
    "arrangeInGrid",
    "arrangeStashed",
    "askForFocus",
    "askForWindow",
    "askForWindow",
    "boundsToBox",
    "boxToRegion",
    "breakupRegion",
    "ButtonText",
    "calculatePixelDiffs",
    "centerMouse",
    "CheckBox",
    "checkBreak",
    "checkBreak",
    "checkBreak",
    "checkStoragePixel",
    "clickAllImages",
    "clickAllPoints",
    "clickAllText",
    "clickMax",
    "clickPoint",
    "clickText",
    "clickXY",
    "closeAllWindows",
    "closeEmptyAndErrorWindows",
    "closeEmptyRegions",
    "compareColor",
    "compareColorEx",
    "coord2region",
    "csplit",
    "deserialize",
    "drag",
    "drawWater",
    "explode",
    "fastFindCoords",
    "fatalError",
    "ffc_compareDigits",
    "ffc_parseDigits",
    "ffc_parseOneCoord",
    "ffc_readDigits",
    "findAllImages",
    "findAllImages",
    "findAllImagesInRange",
    "findAllText",
    "findAllTextRegions",
    "findAllWindows",
    "findAndPinContainer",
    "findChatRegion",
    "findChatRegionReplacement",
    "findChatRegionSub",
    "findClockRegion",
    "findCoords",
    "findDigit",
    "findFirstTextRegion",
    "findImage",
    "findImageInWindow",
    "findInventoryRegion",
    "findNextTextRegion",
    "findOneImage",
    "findRegionWithText",
    "findText",
    "getAllText",
    "getCharacterSet",
    "getChatText",
    "getElapsedTime",
    "getInventoryText",
    "getMousePos",
    "getTime",
    "getWaitSpot",
    "getWindowBorders",
    "initialize",
    "initStep",
    "isHomogenous",
    "iterateImage",
    "iterateText",
    "makeBox",
    "makePoint",
    "ocrNumber",
    "openAndPin",
    "parseColor",
    "parseRegion",
    "parseText",
    "parseWindow",
    "pinStorageMenu",
    "pixelBlockCheck",
    "pixelDiffs",
    "pixelMatch",
    "pixelMatchList",
    "promptNumber",
    "promptNumber",
    "promptOkay",
    "promptOkay",
    "readSetting",
    "regionToBox",
    "safeBegin",
    "safeClick",
    "safeDrag",
    "serialize",
    "serializeExample",
    "serializeInternal",
    "setCameraView",
    "setCleanupCallback",
    "singleLine",
    "sleepWithBreak",
    "sleepWithStatus",
    "sleepWithStatus",
    "sleepWithStatusPause",
    "stash",
    "stashAllWindows",
    "stashWindow",
    "statusScreen",
    "statusScreen",
    "statusScreenPause",
    "stepTo",
    "stripRegion",
    "unpinManager",
    "unpinOnExit",
    "unpinRegion",
    "unpinStorageMenu",
    "unpinWindow",
    "waitForChange",
    "waitForFunction",
    "waitForImage",
    "waitForImageInRange",
    "waitForImageInWindow",
    "waitForImageWhileUpdating",
    "waitForKeypress",
    "waitForKeyrelease",
    "waitForNoImage",
    "waitForNoText",
    "waitForPixel",
    "waitForPixelList",
    "waitForStasis",
    "waitForText",
    "waitForTextInRegion",
    "walkTo",
    "wasStashed",
    "windowManager",
    "writeSetting",
  }
}
stds.automato = {
  read_globals = {
    "tick_delay",
    "allow_pause",
    "quit_message",
    "REGION",
    "REGEX",
    "MB_YES",
    "MB_NO",
    "BOTTOM_RIGHT",
    "BOTTOM_LEFT",
    "CARTOGRAPHER2CAM",
    "lsAltHeld",
    "lsAnalyzeCustom",
    "lsAnalyzePapyrus",
    "lsAnalyzeSilt",
    "lsButtonImg",
    "lsButtonText",
    "lsCheckBox",
    "lsClipboardGet",
    "lsClipboardSet",
    "lsColorComponent",
    "lsControlHeld",
    "lsDisplaySystemSprite",
    "lsDoFrame",
    "lsDropdown",
    "lsDrawCircle",
    "lsDrawLine",
    "lsDrawRect",
    "lsEditBox",
    "lsFontShadow",
    "lsGetTimer",
    "lsGetWindowSize",
    "lsHSVtoRGBA",
    "lsKeyHeld",
    "lsMessageBox",
    "lsMouseClick",
    "lsMouseIsDown",
    "lsMouseOver",
    "lsPlaySound",
    "lsPrint",
    "lsPrintln",
    "lsPrintWrapped",
    "lsRequireVersion",
    "lsRGBAtoHSV",
    "lsScreenX",
    "lsScreenY",
    "lsScriptName",
    "lsScrollAreaBegin",
    "lsScrollAreaEnd",
    "lsServerGetNextEvent",
    "lsServerListen",
    "lsServerSend",
    "lsSetCamera",
    "lsSetCaptureWindow",
    "lsShiftHeld",
    "lsShowScreengrab",
    "lsSleep",
    "lsTopmost",
    "srClickMouse",
    "srClickMouseNoMove",
    "srDownArrow",
    "srDownArrow2",
    "srDrag",
    "srFindChatRegion",
    "srFindFirstTextRegion",
    "srFindImage",
    "srFindImageInRange",
    "srFindInvRegion",
    "srFindNearestPixel",
    "srFindNextTextRegion",
    "srGetWindowBorders",
    "srGetWindowSize",
    "srImageSize",
    "srKeyDown",
    "srKeyDown2",
    "srKeyEvent",
    "srKeyEvent2",
    "srKeyUp",
    "srKeyUp2",
    "srLeftArrow",
    "srLeftArrow2",
    "srMakeImage",
    "srMouseDown",
    "srMousePos",
    "srMouseUp",
    "srParseTextRegion",
    "srReadPixel",
    "srReadPixelFromBuffer",
    "srReadScreen",
    "srRightArrow",
    "srRightArrow2",
    "srSaveImageDebug",
    "srSaveLastReadScreen",
    "srSetMousePos",
    "srSetWindowBackgroundColorRange",
    "srSetWindowBorderColorRange",
    "srSetWindowInvertColorRange",
    "srShowImageDebug",
    "srStripRegion",
    "srStripScreen",
    "srTrainTextReader",
    "srUpArrow",
    "srUpArrow2",
    "srCharEvent",
  }
}
