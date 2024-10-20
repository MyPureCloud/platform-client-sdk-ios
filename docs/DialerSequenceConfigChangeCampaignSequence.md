# DialerSequenceConfigChangeCampaignSequence

## DialerSequenceConfigChangeCampaignSequence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaigns** | [**[DialerSequenceConfigChangeUriReference]**](DialerSequenceConfigChangeUriReference) | the ordered list of campaign identifiers | [optional] |
| **currentCampaign** | **Int** | the zero-based index of the current campaign in the campaigns list | [optional] |
| **status** | **String** |  | [optional] |
| **stopMessage** | **String** | if a sequence has unexpectedly stopped, this message provides the reason | [optional] |
| **_repeat** | **Bool** | indicates if a sequence is to repeat from the beginning after the last campaign completes; default is false | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@154.0.0_
