# CampaignStats

## CampaignStats

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contactRate** | [**ConnectRate**](ConnectRate) | Information regarding the campaign&#39;s connect rate | [optional] |
| **idleAgents** | **Int** | Number of available agents not currently being utilized | [optional] |
| **effectiveIdleAgents** | **Double** | Number of effective available agents not currently being utilized | [optional] |
| **adjustedCallsPerAgent** | **Double** | Calls per agent adjusted by pace | [optional] |
| **outstandingCalls** | **Int** | Number of campaign calls currently ongoing | [optional] |
| **scheduledCalls** | **Int** | Number of campaign calls currently scheduled | [optional] |
| **timeZoneRescheduledCalls** | **Int** | Number of campaign calls currently timezone rescheduled | [optional] |
| **filteredOutContactsCount** | **Int** | Number of contacts that don&#39;t match filter. This is currently supported only for Campaigns with dynamic filter on. | [optional] |
| **linesUtilization** | [**CampaignLinesUtilization**](CampaignLinesUtilization) | Information on the campaign&#39;s lines utilization | [optional] |



_PureCloudPlatformClientV2@151.0.0_
