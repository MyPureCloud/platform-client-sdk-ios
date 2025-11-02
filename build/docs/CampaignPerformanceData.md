# CampaignPerformanceData

## CampaignPerformanceData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaign** | [**DomainEntityRef**](DomainEntityRef) | Identifier of the campaign | |
| **division** | [**AddressableEntityRef**](AddressableEntityRef) | The division the campaign belongs to | [optional] |
| **contactRate** | [**CampaignPerformanceDataContactRate**](CampaignPerformanceDataContactRate) | Information regarding the campaign&#39;s connect rate | [optional] |
| **idleAgents** | **Int** | Number of available agents not currently being utilized | [optional] |
| **effectiveIdleAgents** | **Double** | Number of effective available agents not currently being utilized | [optional] |
| **adjustedCallsPerAgent** | **Double** | Calls per agent adjusted by pace | [optional] |
| **outstandingCalls** | **Int** | Number of campaign calls currently ongoing | [optional] |
| **scheduledCalls** | **Int** | Number of campaign calls currently scheduled | [optional] |
| **rightPartyContactsCount** | **Int** | Information on the campaign&#39;s number of Right Party Contacts | [optional] |
| **campaignStatus** | **String** | The status of the campaign | [optional] |
| **dialingMode** | **String** | The strategy this Campaign will use for dialing | [optional] |
| **progress** | [**CampaignPerformanceDataProgress**](CampaignPerformanceDataProgress) | Information on the campaign&#39;s progress | [optional] |
| **linesUtilization** | [**CampaignLinesUtilization**](CampaignLinesUtilization) | Information on the campaign&#39;s lines utilization | [optional] |
| **businessCategoryMetrics** | [**CampaignBusinessCategoryMetrics**](CampaignBusinessCategoryMetrics) | Information on the campaign&#39;s business category metrics | [optional] |



_PureCloudPlatformClientV2@179.0.0_
