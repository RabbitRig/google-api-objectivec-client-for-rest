// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery API (bigquery/v2)
// Description:
//   A data platform for customers to create, manage, share and query data.
// Documentation:
//   https://cloud.google.com/bigquery/

#import "GTLRBigqueryObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableColumn
//

@implementation GTLRBigquery_BigtableColumn
@dynamic encoding, fieldName, onlyReadLatest, qualifierEncoded, qualifierString,
         type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableColumnFamily
//

@implementation GTLRBigquery_BigtableColumnFamily
@dynamic columns, encoding, familyId, onlyReadLatest, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columns" : [GTLRBigquery_BigtableColumn class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableOptions
//

@implementation GTLRBigquery_BigtableOptions
@dynamic columnFamilies, ignoreUnspecifiedColumnFamilies, readRowkeyAsString;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columnFamilies" : [GTLRBigquery_BigtableColumnFamily class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_CsvOptions
//

@implementation GTLRBigquery_CsvOptions
@dynamic allowJaggedRows, allowQuotedNewlines, encoding, fieldDelimiter, quote,
         skipLeadingRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Dataset
//

@implementation GTLRBigquery_Dataset
@dynamic access, creationTime, datasetReference, defaultTableExpirationMs,
         descriptionProperty, ETag, friendlyName, identifier, kind, labels,
         lastModifiedTime, location, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"access" : [GTLRBigquery_DatasetAccessItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetAccessItem
//

@implementation GTLRBigquery_DatasetAccessItem
@dynamic domain, groupByEmail, role, specialGroup, userByEmail, view;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetLabels
//

@implementation GTLRBigquery_DatasetLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetList
//

@implementation GTLRBigquery_DatasetList
@dynamic datasets, ETag, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"datasets" : [GTLRBigquery_DatasetListDatasetsItem class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"datasets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetListDatasetsItem
//

@implementation GTLRBigquery_DatasetListDatasetsItem
@dynamic datasetReference, friendlyName, identifier, kind, labels;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetListDatasetsItemLabels
//

@implementation GTLRBigquery_DatasetListDatasetsItemLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetReference
//

@implementation GTLRBigquery_DatasetReference
@dynamic datasetId, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ErrorProto
//

@implementation GTLRBigquery_ErrorProto
@dynamic debugInfo, location, message, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExplainQueryStage
//

@implementation GTLRBigquery_ExplainQueryStage
@dynamic computeRatioAvg, computeRatioMax, identifier, name, readRatioAvg,
         readRatioMax, recordsRead, recordsWritten, steps, waitRatioAvg,
         waitRatioMax, writeRatioAvg, writeRatioMax;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"steps" : [GTLRBigquery_ExplainQueryStep class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExplainQueryStep
//

@implementation GTLRBigquery_ExplainQueryStep
@dynamic kind, substeps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"substeps" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExternalDataConfiguration
//

@implementation GTLRBigquery_ExternalDataConfiguration
@dynamic autodetect, bigtableOptions, compression, csvOptions,
         googleSheetsOptions, ignoreUnknownValues, maxBadRecords, schema,
         sourceFormat, sourceUris;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_GetQueryResultsResponse
//

@implementation GTLRBigquery_GetQueryResultsResponse
@dynamic cacheHit, errors, ETag, jobComplete, jobReference, kind,
         numDmlAffectedRows, pageToken, rows, schema, totalBytesProcessed,
         totalRows;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class],
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_GoogleSheetsOptions
//

@implementation GTLRBigquery_GoogleSheetsOptions
@dynamic skipLeadingRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Job
//

@implementation GTLRBigquery_Job
@dynamic configuration, ETag, identifier, jobReference, kind, selfLink,
         statistics, status, userEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id",
    @"userEmail" : @"user_email"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobCancelResponse
//

@implementation GTLRBigquery_JobCancelResponse
@dynamic job, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfiguration
//

@implementation GTLRBigquery_JobConfiguration
@dynamic copyProperty, dryRun, extract, load, query;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"copyProperty" : @"copy" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationExtract
//

@implementation GTLRBigquery_JobConfigurationExtract
@dynamic compression, destinationFormat, destinationUri, destinationUris,
         fieldDelimiter, printHeader, sourceTable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationLoad
//

@implementation GTLRBigquery_JobConfigurationLoad
@dynamic allowJaggedRows, allowQuotedNewlines, autodetect, createDisposition,
         destinationTable, encoding, fieldDelimiter, ignoreUnknownValues,
         maxBadRecords, projectionFields, quote, schema, schemaInline,
         schemaInlineFormat, skipLeadingRows, sourceFormat, sourceUris,
         writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectionFields" : [NSString class],
    @"sourceUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationQuery
//

@implementation GTLRBigquery_JobConfigurationQuery
@dynamic allowLargeResults, createDisposition, defaultDataset, destinationTable,
         flattenResults, maximumBillingTier, maximumBytesBilled, preserveNulls,
         priority, query, tableDefinitions, useLegacySql, useQueryCache,
         userDefinedFunctionResources, writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userDefinedFunctionResources" : [GTLRBigquery_UserDefinedFunctionResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationQueryTableDefinitions
//

@implementation GTLRBigquery_JobConfigurationQueryTableDefinitions

+ (Class)classForAdditionalProperties {
  return [GTLRBigquery_ExternalDataConfiguration class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationTableCopy
//

@implementation GTLRBigquery_JobConfigurationTableCopy
@dynamic createDisposition, destinationTable, sourceTable, sourceTables,
         writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceTables" : [GTLRBigquery_TableReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobList
//

@implementation GTLRBigquery_JobList
@dynamic ETag, jobs, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jobs" : [GTLRBigquery_JobListJobsItem class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"jobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobListJobsItem
//

@implementation GTLRBigquery_JobListJobsItem
@dynamic configuration, errorResult, identifier, jobReference, kind, state,
         statistics, status, userEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"identifier" : @"id",
    @"userEmail" : @"user_email"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobReference
//

@implementation GTLRBigquery_JobReference
@dynamic jobId, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics
//

@implementation GTLRBigquery_JobStatistics
@dynamic creationTime, endTime, extract, load, query, startTime,
         totalBytesProcessed;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics2
//

@implementation GTLRBigquery_JobStatistics2
@dynamic billingTier, cacheHit, numDmlAffectedRows, queryPlan, referencedTables,
         schema, totalBytesBilled, totalBytesProcessed;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"queryPlan" : [GTLRBigquery_ExplainQueryStage class],
    @"referencedTables" : [GTLRBigquery_TableReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics3
//

@implementation GTLRBigquery_JobStatistics3
@dynamic inputFileBytes, inputFiles, outputBytes, outputRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics4
//

@implementation GTLRBigquery_JobStatistics4
@dynamic destinationUriFileCounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationUriFileCounts" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatus
//

@implementation GTLRBigquery_JobStatus
@dynamic errorResult, errors, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JsonObject
//

@implementation GTLRBigquery_JsonObject

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectList
//

@implementation GTLRBigquery_ProjectList
@dynamic ETag, kind, nextPageToken, projects, totalItems;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projects" : [GTLRBigquery_ProjectListProjectsItem class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projects";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectListProjectsItem
//

@implementation GTLRBigquery_ProjectListProjectsItem
@dynamic friendlyName, identifier, kind, numericId, projectReference;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectReference
//

@implementation GTLRBigquery_ProjectReference
@dynamic projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryRequest
//

@implementation GTLRBigquery_QueryRequest
@dynamic defaultDataset, dryRun, kind, maxResults, preserveNulls, query,
         timeoutMs, useLegacySql, useQueryCache;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryResponse
//

@implementation GTLRBigquery_QueryResponse
@dynamic cacheHit, errors, jobComplete, jobReference, kind, numDmlAffectedRows,
         pageToken, rows, schema, totalBytesProcessed, totalRows;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class],
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Streamingbuffer
//

@implementation GTLRBigquery_Streamingbuffer
@dynamic estimatedBytes, estimatedRows, oldestEntryTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Table
//

@implementation GTLRBigquery_Table
@dynamic creationTime, descriptionProperty, ETag, expirationTime,
         externalDataConfiguration, friendlyName, identifier, kind,
         lastModifiedTime, location, numBytes, numLongTermBytes, numRows,
         schema, selfLink, streamingBuffer, tableReference, timePartitioning,
         type, view;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableCell
//

@implementation GTLRBigquery_TableCell
@dynamic v;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllRequest
//

@implementation GTLRBigquery_TableDataInsertAllRequest
@dynamic ignoreUnknownValues, kind, rows, skipInvalidRows, templateSuffix;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rows" : [GTLRBigquery_TableDataInsertAllRequestRowsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllRequestRowsItem
//

@implementation GTLRBigquery_TableDataInsertAllRequestRowsItem
@dynamic insertId, json;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllResponse
//

@implementation GTLRBigquery_TableDataInsertAllResponse
@dynamic insertErrors, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"insertErrors" : [GTLRBigquery_TableDataInsertAllResponseInsertErrorsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllResponseInsertErrorsItem
//

@implementation GTLRBigquery_TableDataInsertAllResponseInsertErrorsItem
@dynamic errors, index;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataList
//

@implementation GTLRBigquery_TableDataList
@dynamic ETag, kind, pageToken, rows, totalRows;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableFieldSchema
//

@implementation GTLRBigquery_TableFieldSchema
@dynamic descriptionProperty, fields, mode, name, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRBigquery_TableFieldSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableList
//

@implementation GTLRBigquery_TableList
@dynamic ETag, kind, nextPageToken, tables, totalItems;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tables" : [GTLRBigquery_TableListTablesItem class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tables";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableListTablesItem
//

@implementation GTLRBigquery_TableListTablesItem
@dynamic friendlyName, identifier, kind, tableReference, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableReference
//

@implementation GTLRBigquery_TableReference
@dynamic datasetId, projectId, tableId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableRow
//

@implementation GTLRBigquery_TableRow
@dynamic f;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"f" : [GTLRBigquery_TableCell class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableSchema
//

@implementation GTLRBigquery_TableSchema
@dynamic fields;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRBigquery_TableFieldSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TimePartitioning
//

@implementation GTLRBigquery_TimePartitioning
@dynamic expirationMs, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_UserDefinedFunctionResource
//

@implementation GTLRBigquery_UserDefinedFunctionResource
@dynamic inlineCode, resourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ViewDefinition
//

@implementation GTLRBigquery_ViewDefinition
@dynamic query, useLegacySql, userDefinedFunctionResources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userDefinedFunctionResources" : [GTLRBigquery_UserDefinedFunctionResource class]
  };
  return map;
}

@end