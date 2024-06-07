---
title: Campaign
---
## Campaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Campaign. | |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **contactList** | [**DomainEntityRef**](DomainEntityRef.html) | The ContactList for this Campaign to dial. | |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The Queue for this Campaign to route calls to. Required for all dialing modes except agentless. | [optional] |
| **dialingMode** | **String** | The strategy this Campaign will use for dialing. | |
| **script** | [**DomainEntityRef**](DomainEntityRef.html) | The Script to be displayed to agents that are handling outbound calls. Required for all dialing modes except agentless. | [optional] |
| **edgeGroup** | [**DomainEntityRef**](DomainEntityRef.html) | The EdgeGroup that will place the calls. Required for all dialing modes except preview. | [optional] |
| **site** | [**DomainEntityRef**](DomainEntityRef.html) | The identifier of the site to be used for dialing; can be set in place of an edge group. | [optional] |
| **campaignStatus** | **String** | The current status of the Campaign. A Campaign may be turned &#39;on&#39; or &#39;off&#39;. Required for updates. | [optional] |
| **phoneColumns** | [**[PhoneColumn]**](PhoneColumn.html) | The ContactPhoneNumberColumns on the ContactList that this Campaign should dial. | |
| **abandonRate** | **Double** | The targeted compliance abandon rate percentage. Required for power and predictive campaigns. | [optional] |
| **dncLists** | [**[DomainEntityRef]**](DomainEntityRef.html) | DncLists for this Campaign to check before placing a call. | [optional] |
| **callableTimeSet** | [**DomainEntityRef**](DomainEntityRef.html) | The callable time set for this campaign to check before placing a call. | [optional] |
| **callAnalysisResponseSet** | [**DomainEntityRef**](DomainEntityRef.html) | The call analysis response set to handle call analysis results from the edge. Required for all dialing modes except preview. | [optional] |
| **errors** | [**[RestErrorDetail]**](RestErrorDetail.html) | A list of current error conditions associated with the campaign. | [optional] |
| **callerName** | **String** | The caller id name to be displayed on the outbound call. | |
| **callerAddress** | **String** | The caller id phone number to be displayed on the outbound call. | |
| **outboundLineCount** | **Int** | The number of outbound lines to be concurrently dialed. Only applicable to non-preview campaigns; only required for agentless. | [optional] |
| **ruleSets** | [**[DomainEntityRef]**](DomainEntityRef.html) | Rule sets to be applied while this campaign is dialing. | [optional] |
| **skipPreviewDisabled** | **Bool** | Whether or not agents can skip previews without placing a call. Only applicable for preview campaigns. | [optional] |
| **previewTimeOutSeconds** | **Int64** | The number of seconds before a call will be automatically placed on a preview. A value of 0 indicates no automatic placement of calls. Only applicable to preview campaigns. | [optional] |
| **alwaysRunning** | **Bool** | Indicates (when true) that the campaign will remain on after contacts are depleted, allowing additional contacts to be appended/added to the contact list and processed by the still-running campaign. The campaign can still be turned off manually. | [optional] |
| **contactSort** | [**ContactSort**](ContactSort.html) | The order in which to sort contacts for dialing, based on a column. | [optional] |
| **contactSorts** | [**[ContactSort]**](ContactSort.html) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **noAnswerTimeout** | **Int** | How long to wait before dispositioning a call as &#39;no-answer&#39;. Default 30 seconds. Only applicable to non-preview campaigns. | [optional] |
| **callAnalysisLanguage** | **String** | The language the edge will use to analyze the call. | [optional] |
| **priority** | **Int** | The priority of this campaign relative to other campaigns that are running on the same queue. 5 is the highest priority, 1 the lowest. | [optional] |
| **contactListFilters** | [**[DomainEntityRef]**](DomainEntityRef.html) | Filter to apply to the contact list before dialing. Currently a campaign can only have one filter applied. | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this campaign belongs to. | [optional] |
| **dynamicContactQueueingSettings** | [**DynamicContactQueueingSettings**](DynamicContactQueueingSettings.html) | Settings for dynamic queueing of contacts. | [optional] |
| **maxCallsPerAgent** | **Int** | The maximum number of calls that can be placed per agent on this campaign | [optional] |
| **callbackAutoAnswer** | **Bool** | The option manages the auto-answer callback calls | [optional] |
| **dynamicLineBalancingSettings** | [**DynamicLineBalancingSettings**](DynamicLineBalancingSettings.html) | Dynamic line balancing settings | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


