# DefaultObjective

## DefaultObjective

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **templateId** | **String** | The id of this objective&#39;s base template | [optional] |
| **zones** | [**[ObjectiveZone]**]([ObjectiveZone]) | Objective zone specifies min,max points and values for the associated metric | [optional] |
| **enabled** | **Bool** | A flag for whether this objective is enabled for the related metric | [optional] |
| **mediaTypes** | **[String]** | A list of media types for the metric | [optional] |
| **queues** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | A list of queues for the metric | [optional] |
| **topics** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | A list of topic ids for detected topic metrics | [optional] |
| **topicIdsFilterType** | **String** | A filter type for topic Ids. It&#39;s only used for objectives with topicIds. Default filter behavior is \&quot;or\&quot;. | [optional] |
| **evaluationFormContextIds** | **[String]** | The ids of associated evaluation form context, for Quality Evaluation Score metrics | [optional] |
| **initialDirection** | **String** | The initial direction to filter on | [optional] |



_PureCloudPlatformClientV2@183.1.0_
