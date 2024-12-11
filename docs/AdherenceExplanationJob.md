# AdherenceExplanationJob

## AdherenceExplanationJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **type** | **String** | The type of the adherence explanation job | [optional] |
| **status** | **String** | The status of the adherence explanation job | [optional] |
| **adherenceExplanation** | [**AdherenceExplanationResponse**](AdherenceExplanationResponse) | The adherence explanation added or modified by the job once complete; may be null if status &#x3D;&#x3D; &#39;Error&#39;. Used if type is in [ &#39;AddExplanation&#39;, &#39;UpdateExplanation&#39; ] | [optional] |
| **downloadUrl** | **String** | A URL to fetch results of the job. Only set if status &#x3D;&#x3D; &#39;Complete&#39; and type is in [ &#39;QueryAgentExplanations&#39;, &#39;QueryBuExplanations&#39; ] | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Error details if status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **agentQueryResponseTemplate** | [**AdherenceExplanationListingAgentQueryResponse**](AdherenceExplanationListingAgentQueryResponse) | Schema template for deserializing data returned from the downloadUrl. Use if type &#x3D;&#x3D; &#39;QueryAgentExplanations&#39; | [optional] |
| **buQueryResponseTemplate** | [**AdherenceExplanationListingBuQueryResponse**](AdherenceExplanationListingBuQueryResponse) | Schema template for deserializing data returned from the downloadUrl. Use if type &#x3D;&#x3D; &#39;QueryBuExplanations&#39; | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_
