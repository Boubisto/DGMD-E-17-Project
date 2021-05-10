
"use strict";

let FileList = require('./FileList.js')
let FileChecksum = require('./FileChecksum.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let ParamPull = require('./ParamPull.js')
let CommandBool = require('./CommandBool.js')
let CommandHome = require('./CommandHome.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileRemove = require('./FileRemove.js')
let MessageInterval = require('./MessageInterval.js')
let WaypointPush = require('./WaypointPush.js')
let SetMavFrame = require('./SetMavFrame.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let ParamGet = require('./ParamGet.js')
let CommandLong = require('./CommandLong.js')
let LogRequestData = require('./LogRequestData.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let StreamRate = require('./StreamRate.js')
let ParamSet = require('./ParamSet.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandInt = require('./CommandInt.js')
let FileWrite = require('./FileWrite.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileTruncate = require('./FileTruncate.js')
let FileRead = require('./FileRead.js')
let FileClose = require('./FileClose.js')
let FileOpen = require('./FileOpen.js')
let WaypointPull = require('./WaypointPull.js')
let SetMode = require('./SetMode.js')
let WaypointClear = require('./WaypointClear.js')
let MountConfigure = require('./MountConfigure.js')
let FileRename = require('./FileRename.js')
let ParamPush = require('./ParamPush.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let CommandTOL = require('./CommandTOL.js')
let LogRequestList = require('./LogRequestList.js')

module.exports = {
  FileList: FileList,
  FileChecksum: FileChecksum,
  CommandTriggerControl: CommandTriggerControl,
  ParamPull: ParamPull,
  CommandBool: CommandBool,
  CommandHome: CommandHome,
  WaypointSetCurrent: WaypointSetCurrent,
  FileRemove: FileRemove,
  MessageInterval: MessageInterval,
  WaypointPush: WaypointPush,
  SetMavFrame: SetMavFrame,
  LogRequestEnd: LogRequestEnd,
  ParamGet: ParamGet,
  CommandLong: CommandLong,
  LogRequestData: LogRequestData,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandVtolTransition: CommandVtolTransition,
  StreamRate: StreamRate,
  ParamSet: ParamSet,
  FileRemoveDir: FileRemoveDir,
  CommandInt: CommandInt,
  FileWrite: FileWrite,
  FileMakeDir: FileMakeDir,
  FileTruncate: FileTruncate,
  FileRead: FileRead,
  FileClose: FileClose,
  FileOpen: FileOpen,
  WaypointPull: WaypointPull,
  SetMode: SetMode,
  WaypointClear: WaypointClear,
  MountConfigure: MountConfigure,
  FileRename: FileRename,
  ParamPush: ParamPush,
  VehicleInfoGet: VehicleInfoGet,
  CommandTOL: CommandTOL,
  LogRequestList: LogRequestList,
};
