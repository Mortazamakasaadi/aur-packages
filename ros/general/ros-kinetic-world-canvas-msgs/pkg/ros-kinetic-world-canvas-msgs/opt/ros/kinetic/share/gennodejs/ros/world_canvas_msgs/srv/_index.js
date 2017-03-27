
"use strict";

let ListWorlds = require('./ListWorlds.js')
let PublishMap = require('./PublishMap.js')
let SetRelationship = require('./SetRelationship.js')
let ListMaps = require('./ListMaps.js')
let SetKeyword = require('./SetKeyword.js')
let EditAnnotationsData = require('./EditAnnotationsData.js')
let DeleteAnnotations = require('./DeleteAnnotations.js')
let ResetDatabase = require('./ResetDatabase.js')
let GetAnnotationsData = require('./GetAnnotationsData.js')
let SaveMap = require('./SaveMap.js')
let YAMLImport = require('./YAMLImport.js')
let DeleteMap = require('./DeleteMap.js')
let SaveAnnotationsData = require('./SaveAnnotationsData.js')
let PubAnnotationsData = require('./PubAnnotationsData.js')
let GetAnnotations = require('./GetAnnotations.js')
let YAMLExport = require('./YAMLExport.js')
let RenameMap = require('./RenameMap.js')

module.exports = {
  ListWorlds: ListWorlds,
  PublishMap: PublishMap,
  SetRelationship: SetRelationship,
  ListMaps: ListMaps,
  SetKeyword: SetKeyword,
  EditAnnotationsData: EditAnnotationsData,
  DeleteAnnotations: DeleteAnnotations,
  ResetDatabase: ResetDatabase,
  GetAnnotationsData: GetAnnotationsData,
  SaveMap: SaveMap,
  YAMLImport: YAMLImport,
  DeleteMap: DeleteMap,
  SaveAnnotationsData: SaveAnnotationsData,
  PubAnnotationsData: PubAnnotationsData,
  GetAnnotations: GetAnnotations,
  YAMLExport: YAMLExport,
  RenameMap: RenameMap,
};
