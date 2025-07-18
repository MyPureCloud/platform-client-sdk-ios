# WorkitemCommonCreate

## WorkitemCommonCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Workitem. Valid length between 3 and 256 characters. | |
| **priority** | **Int** | The priority of the Workitem. The valid range is between -25,000,000 and 25,000,000. | [optional] |
| **dateDue** | [**Date**](Date) | The due date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | The expiry date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **durationSeconds** | **Int** | The estimated duration in seconds to complete the Workitem. Maximum of 365 days. | [optional] |
| **ttl** | **Int** | The epoch timestamp in seconds specifying the time to live for the Workitem. Can not be greater than 365 days from the current time. | [optional] |
| **statusId** | **String** | The ID of the Status of the Workitem. | [optional] |
| **workbinId** | **String** | The ID of Workbin that contains the Workitem. | [optional] |
| **autoStatusTransition** | **Bool** | Set it to false to disable auto status transition. By default, it is enabled. | [optional] |
| **_description** | **String** | The description of the Workitem. Maximum length of 512 characters. | [optional] |
| **typeId** | **String** | The ID of the Worktype of the Workitem. | |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by the worktype of the workitem. | [optional] |
| **queueId** | **String** | The ID of the Workitems queue. Must be a valid UUID. | [optional] |
| **assigneeId** | **String** | The ID of the assignee of the Workitem. Must be a valid UUID. | [optional] |
| **languageId** | **String** | The ID of language of the Workitem. Must be a valid UUID. | [optional] |
| **externalContactId** | **String** | The ID of the external contact of the Workitem. Must be a valid UUID. | [optional] |
| **externalTag** | **String** | The external tag of the Workitem. | [optional] |
| **skillIds** | **[String]** | The skill IDs of the Workitem. Must be valid UUIDs. | [optional] |
| **scriptId** | **String** | The ID of the Workitems script. Must be a valid UUID. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
