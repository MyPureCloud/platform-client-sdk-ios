---
title: CampaignPatchRequest
---
## CampaignPatchRequest
Campaign patch request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **outboundLineCount** | **Int** | The number of outbound lines to be concurrently dialed. | [optional] |
| **abandonRate** | **Double** | The targeted compliance abandon rate percentage | [optional] |
| **maxCallsPerAgent** | **Double** | The maximum number of calls that can be placed per agent on this campaign | [optional] |
| **dynamicLineBalancingSettings** | [**DynamicLineBalancingSettingsPatchRequest**](DynamicLineBalancingSettingsPatchRequest.html) | Dynamic line balancing settings | [optional] |
| **queue** | [**AddressableEntityRef**](AddressableEntityRef.html) | The Queue for this Campaign to route calls to. | [optional] |
{: class="table table-striped"}


