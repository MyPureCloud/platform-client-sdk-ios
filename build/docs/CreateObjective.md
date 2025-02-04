# CreateObjective

## CreateObjective

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **templateId** | **String** | The id of this objective&#39;s base template | [optional] |
| **zones** | [**[ObjectiveZone]**](ObjectiveZone) | Objective zone specifies min,max points and values for the associated metric | [optional] |
| **enabled** | **Bool** | A flag for whether this objective is enabled for the related metric | [optional] |
| **topicIds** | **[String]** | A list of topic ids for detected topic metrics | [optional] |
| **mediaTypes** | **[String]** | A list of media types for the metric | [optional] |
| **queueIds** | **[String]** | A list of queue ids for the metric | [optional] |
| **topicIdsFilterType** | **String** | A filter type for topic Ids. It&#39;s only used for objectives with topicIds. Default filter behavior is \&quot;or\&quot;. | [optional] |
| **evaluationFormContextIds** | **[String]** | The ids of associated evaluation form context, for Quality Evaluation Score metrics | [optional] |
| **initialDirection** | **String** | The initial direction to filter on | [optional] |
| **dateStart** | [**Date**](Date) | start date of the objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |



_PureCloudPlatformClientV2@161.0.0_
