# CampaignDiagnosticSummary

## CampaignDiagnosticSummary

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignId** | **String** | Campaign ID | [optional] |
| **dateStart** | [**Date**](Date) | Start of the interval. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateEnd** | [**Date**](Date) | End of the interval. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **campaignStates** | [**[CampaignDiagnosticCampaignState]**]([CampaignDiagnosticCampaignState]) | Array of campaign states | [optional] |
| **campaignInfo** | [**[CampaignDiagnosticWindow]**]([CampaignDiagnosticWindow]) | Array of diagnostic windows | [optional] |
| **campaignHealthStates** | [**[CampaignDiagnosticCampaignHealthState]**]([CampaignDiagnosticCampaignHealthState]) | Array of campaign health states | [optional] |
| **configChanges** | [**[CampaignDiagnosticConfigChange]**]([CampaignDiagnosticConfigChange]) | Configuration changes occurring within the time window | [optional] |



_PureCloudPlatformClientV2@192.0.0_
