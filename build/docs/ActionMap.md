# ActionMap

## ActionMap

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **version** | **Int** | The version of the action map. | [optional] |
| **isActive** | **Bool** | Whether the action map is active. | [optional] |
| **displayName** | **String** | Display name of the action map. | |
| **triggerWithSegments** | **[String]** | Trigger action map if any segment in the list is assigned to a given customer. | |
| **triggerWithEventConditions** | [**[EventCondition]**]([EventCondition]) | List of event conditions that must be satisfied to trigger the action map. | [optional] |
| **triggerWithOutcomeProbabilityConditions** | [**[OutcomeProbabilityCondition]**]([OutcomeProbabilityCondition]) | (deprecated - use triggerWithOutcomeQuantileConditions instead) Probability conditions for outcomes that must be satisfied to trigger the action map. | [optional] |
| **triggerWithOutcomePercentileConditions** | [**[OutcomePercentileCondition]**]([OutcomePercentileCondition]) | (deprecated - use triggerWithOutcomeQuantileConditions instead) Percentile conditions for outcomes that must be satisfied to trigger the action map. | [optional] |
| **triggerWithOutcomeQuantileConditions** | [**[OutcomeQuantileCondition]**]([OutcomeQuantileCondition]) | Quantile conditions for outcomes that must be satisfied to trigger the action map. | [optional] |
| **pageUrlConditions** | [**[UrlCondition]**]([UrlCondition]) | URL conditions that a page must match for web actions to be displayable. | |
| **activation** | [**Activation**](Activation) | Type of activation. | [optional] |
| **weight** | **Int** | Weight of the action map with higher number denoting higher weight. | [optional] |
| **action** | [**ActionMapAction**](ActionMapAction) | The action that will be executed if this action map is triggered. | [optional] |
| **actionMapScheduleGroups** | [**ActionMapScheduleGroups**](ActionMapScheduleGroups) | The action map&#39;s associated schedule groups. | [optional] |
| **ignoreFrequencyCap** | **Bool** | Override organization-level frequency cap and always offer web engagements from this action map. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | Timestamp indicating when the action map was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedDate** | [**Date**](Date) | Timestamp indicating when the action map was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **startDate** | [**Date**](Date) | Timestamp at which the action map is scheduled to start firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | Timestamp at which the action map is scheduled to stop firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@172.0.0_
