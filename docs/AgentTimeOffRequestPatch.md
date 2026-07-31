# AgentTimeOffRequestPatch

## AgentTimeOffRequestPatch

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **markedAsRead** | **Bool** | Whether this request has been read by the agent | [optional] |
| **status** | **String** | The status of this time off request. Can only be canceled if the requested date has not already passed | [optional] |
| **notes** | **String** | Notes about the time off request. Can only be edited while the request is still pending | [optional] |
| **fullDayEarliestStartOffsetMinutes** | [**ListWrapperInteger**](ListWrapperInteger) | Earliest start offset in minutes for each full-day request date. Values may be null when time-off estimation is disabled or no estimate is available | [optional] |
| **fullDayLatestEndOffsetMinutes** | [**ListWrapperInteger**](ListWrapperInteger) | Latest end offset in minutes for each full-day request date. Values may be null when time-off estimation is disabled or no estimate is available | [optional] |



_PureCloudPlatformClientV2@200.0.0_
