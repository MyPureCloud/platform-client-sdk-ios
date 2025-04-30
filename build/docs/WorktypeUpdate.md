# WorktypeUpdate

## WorktypeUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Worktype. Valid length between 3 and 256 characters. | [optional] |
| **defaultWorkbinId** | **String** | The ID of the default Workbin for Workitems created from the Worktype. | [optional] |
| **defaultDurationSeconds** | **Int** | The default duration in seconds for Workitems created from the Worktype. Maximum of 365 days. | [optional] |
| **defaultExpirationSeconds** | **Int** | The default expiration time in seconds for Workitems created from the Worktype. Maximum of 365 days. | [optional] |
| **defaultDueDurationSeconds** | **Int** | The default due duration in seconds for Workitems created from the Worktype. Maximum of 365 days. | [optional] |
| **defaultPriority** | **Int** | The default priority for Workitems created from the Worktype. The valid range is between -25,000,000 and 25,000,000. | [optional] |
| **defaultTtlSeconds** | **Int** | The default time to time to live in seconds for Workitems created from the Worktype. The valid range is between 1 and 365 days. | [optional] |
| **assignmentEnabled** | **Bool** | When set to true, Workitems will be sent to the queue of the Worktype as they are created. Default value is false. | [optional] |
| **schemaId** | **String** | The ID of the custom attribute schema for Workitems created from the Worktype. Must be a valid UUID. | [optional] |
| **serviceLevelTarget** | **Int** | The target service level for Workitems created from the Worktype. The default value is 100. | [optional] |
| **ruleSettings** | [**WorkitemRuleSettings**](WorkitemRuleSettings) | Settings for the worktypes rules. | [optional] |
| **_description** | **String** | The description of the Worktype. Maximum length of 512 characters. | [optional] |
| **defaultStatusId** | **String** | The ID of the default status for Workitems created from the Worktype. Must be a valid UUID. | [optional] |
| **schemaVersion** | **Int** | The version of the Worktypes custom attribute schema. The latest schema version will be used if this property is not set. | [optional] |
| **defaultLanguageId** | **String** | The ID of the default language for Workitems created from the Worktype. Must be a valid UUID. | [optional] |
| **defaultSkillIds** | **[String]** | The IDs of the default skills for Workitems created from the Worktype. Must be valid UUIDs. Maximum of 20 IDs | [optional] |
| **defaultQueueId** | **String** | The ID of the default queue for Workitems created from the Worktype. Must be a valid UUID. | [optional] |
| **defaultScriptId** | **String** | The default script for Workitems created from the Worktype. Must be a valid UUID. | [optional] |



_PureCloudPlatformClientV2@166.0.0_
