# GuideSessionTurnResponse

## GuideSessionTurnResponse
Response for a guide session turn

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **response** | [**GuideSessionTurnResponseData**](GuideSessionTurnResponseData) | The response content for this turn. | [optional] |
| **status** | **String** | The status of the turn. | [optional] |
| **result** | **String** | The result of the turn. | [optional] |
| **outputVariables** | [**[GuideSessionVariable]**]([GuideSessionVariable]) | The output variables for this turn. | [optional] |
| **invocationId** | **String** | Invocation ID for this turn. | [optional] |
| **invocations** | [**[GuideSessionTurnInvocationResponse]**]([GuideSessionTurnInvocationResponse]) | The invocations for this turn. | [optional] |
| **context** | [**GuideSessionTurnResponseContext**](GuideSessionTurnResponseContext) | The context for this turn, including conversation custom attribute updates. | [optional] |



_PureCloudPlatformClientV2@207.0.0_
