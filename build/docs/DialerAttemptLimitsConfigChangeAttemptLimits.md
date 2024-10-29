# DialerAttemptLimitsConfigChangeAttemptLimits

## DialerAttemptLimitsConfigChangeAttemptLimits

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maxAttemptsPerContact** | **Int** |  | [optional] |
| **maxAttemptsPerNumber** | **Int** |  | [optional] |
| **timeZoneId** | **String** | The timezone is necessary to define when \&quot;today\&quot; starts and ends | [optional] |
| **resetPeriod** | **String** | After how long the number of attempts will be set back to 0 | [optional] |
| **recallEntries** | [**[String:DialerAttemptLimitsConfigChangeRecallEntry]**](DialerAttemptLimitsConfigChangeRecallEntry) | Configuration for recall attempts | [optional] |
| **breadthFirstRecalls** | **Bool** | Whether recalls are performed before considering other numbers (true) or after (false) | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@155.0.0_
