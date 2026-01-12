# DialerContactlistConfigChangeImportStatus

## DialerContactlistConfigChangeImportStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **importState** | **String** | current status of the import | [optional] |
| **totalRecords** | **Int64** | total number of records to be imported | [optional] |
| **completedRecords** | **Int64** | number of records finished importing | [optional] |
| **percentageComplete** | **Int64** | percentage of records finished importing | [optional] |
| **failureReason** | **String** | if the import has failed, the reason for the failure | [optional] |
| **targetContactListIds** | **[String]** | The ids for target contact lists | [optional] |
| **listNamePrefix** | **String** | The prefix used for target contact list names | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **getAdditionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@184.0.0_
