# CaseplanUpdate

## CaseplanUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Caseplan. Valid length between 3 and 256 characters. | [optional] |
| **defaultDueDurationInSeconds** | **Int** | The default due duration in seconds for Cases created from the Caseplan. Valid range is between 1 and 31536000 seconds. | [optional] |
| **defaultTtlSeconds** | **Int** | The default TTL in seconds for Cases created from the Caseplan. Valid range is between 86400 and 31536000 seconds. | [optional] |
| **referencePrefix** | **String** | The reference of the Caseplan. Valid length between 2 and 8 alphanumeric characters. | [optional] |
| **customerIntentId** | **String** | The ID of the customer intent associated with this Caseplan. | [optional] |
| **_description** | **String** | The description of the Caseplan. Maximum length of 512 characters. | [optional] |
| **defaultCaseOwnerId** | **String** | The ID of the default owner of a Case created from the Caseplan. Must be a valid UUID. | [optional] |
| **divisionId** | **String** | The ID of the division the Caseplan belongs to. If divisionId is null or &#39;*&#39;, the Caseplan will be divisionless. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
