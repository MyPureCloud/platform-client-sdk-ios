# DialerCampaignConfigChangeCampaign

## DialerCampaignConfigChangeCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contactList** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) |  | [optional] |
| **queue** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **dialingMode** | **String** | dialing mode of the campaign | [optional] |
| **script** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **edgeGroup** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **site** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **campaignStatus** | **String** |  | [optional] |
| **phoneColumns** | [**[DialerCampaignConfigChangePhoneColumn]**]([DialerCampaignConfigChangePhoneColumn]) | the contact list phone columns to be called for the campaign | [optional] |
| **abandonRate** | **Double** | the targeted abandon rate percentage | [optional] |
| **dncLists** | [**[DialerCampaignConfigChangeUriReference]**]([DialerCampaignConfigChangeUriReference]) | identifiers of the do not call lists | [optional] |
| **callableTimeSet** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **callAnalysisResponseSet** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **callerName** | **String** | caller id name to be displayed on the outbound call | [optional] |
| **callerAddress** | **String** | caller id phone number to be displayed on the outbound call | [optional] |
| **outboundLineCount** | **Int64** | for agentless campaigns, the number of outbound lines to be concurrently dialed | [optional] |
| **errors** | [**[DialerCampaignConfigChangeRestErrorDetail]**]([DialerCampaignConfigChangeRestErrorDetail]) | a list of current error conditions associated with the campaign | [optional] |
| **ruleSets** | [**[DialerCampaignConfigChangeUriReference]**]([DialerCampaignConfigChangeUriReference]) | identifiers of the rule sets | [optional] |
| **skipPreviewDisabled** | **Bool** | for preview campaigns, indicator of whether the agent can skip a preview without placing a call | [optional] |
| **previewTimeOutSeconds** | **Int64** | for preview campaigns, number of seconds before a call will be automatically placed. A value of 0 indicates no automatic placement of calls | [optional] |
| **singleNumberPreview** | **Bool** | for preview campaigns with multiple phone columns, indicator if one (true) or multiple (false) phone numbers will be available to call for each preview | [optional] |
| **contactSort** | [**DialerCampaignConfigChangeContactSort**](DialerCampaignConfigChangeContactSort) |  | [optional] |
| **contactSorts** | [**[DialerCampaignConfigChangeContactSort]**]([DialerCampaignConfigChangeContactSort]) | List of contact sort objects. | [optional] |
| **noAnswerTimeout** | **Int64** | for non-preview campaigns, how long to wait before dispositioning as &#39;no-answer&#39;, default 30 seconds | [optional] |
| **callAnalysisLanguage** | **String** | The language the edge will use to analyze the call | [optional] |
| **priority** | **Int64** | The priority of this campaign relative to other campaigns | [optional] |
| **contactListFilters** | [**[DialerCampaignConfigChangeUriReference]**]([DialerCampaignConfigChangeUriReference]) | List of contact filters | [optional] |
| **division** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **agentOwnedColumn** | **String** | For Preview Campaigns. Name of the contact column in the contact list containing the userIds of agents to assign specific contact records to. | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@166.0.0_
