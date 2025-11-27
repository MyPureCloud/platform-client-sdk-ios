# CampaignSequence

## CampaignSequence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaigns** | [**[DomainEntityRef]**]([DomainEntityRef]) | The ordered list of Campaigns that this CampaignSequence will run. | |
| **currentCampaign** | **Int** | A zero-based index indicating which Campaign this CampaignSequence is currently on. | |
| **status** | **String** | The current status of the CampaignSequence. A CampaignSequence can be turned &#39;on&#39; or &#39;off&#39;. | |
| **stopMessage** | **String** | A message indicating if and why a CampaignSequence has stopped unexpectedly. | [optional] |
| **_repeat** | **Bool** | Indicates if a sequence should repeat from the beginning after the last campaign completes. Default is false. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@182.0.0_
