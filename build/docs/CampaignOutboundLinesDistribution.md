---
title: CampaignOutboundLinesDistribution
---
## CampaignOutboundLinesDistribution
Lines distribution information or Campaign&#39;s Edge Group or Site

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaign** | [**AddressableEntityRef**](AddressableEntityRef.html) | The Campaign for which dialing group distribution information was requested | [optional] |
| **maxOutboundLineCount** | **Int** | Maximum outbound calls that can be placed for Campaign&#39;s Edge Group or Site | [optional] |
| **maxLineUtilization** | **Double** | Maximum ratio of dialer calls to Campaign&#39;s Edge Group or Site capacity | [optional] |
| **availableOutboundLines** | **Int** | Number of available outbound lines in Campaign&#39;s Edge Group or Site | [optional] |
| **reservedLines** | **Int** | Number of reserved outbound lines in Campaign&#39;s Edge Group or Site | [optional] |
| **campaignsWithReservedLines** | [**[CampaignOutboundLinesReservation]**](CampaignOutboundLinesReservation.html) | Information about campaigns with reserving lines in Campaign&#39;s Edge Group or Site | [optional] |
| **campaignsWithDynamicallyAllocatedLines** | [**[CampaignOutboundLinesAllocation]**](CampaignOutboundLinesAllocation.html) | Information about campaigns using dynamic lines allocation in Campaign&#39;s Edge Group or Site | [optional] |
{: class="table table-striped"}

