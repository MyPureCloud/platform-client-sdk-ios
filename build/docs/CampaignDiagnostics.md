# CampaignDiagnostics

## CampaignDiagnostics

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **callableContacts** | [**CallableContactsDiagnostic**](CallableContactsDiagnostic) | Campaign properties that can impact which contacts are callable | [optional] |
| **queueUtilizationDiagnostic** | [**QueueUtilizationDiagnostic**](QueueUtilizationDiagnostic) | Information regarding the campaign&#39;s queue | [optional] |
| **ruleSetDiagnostics** | [**[RuleSetDiagnostic]**]([RuleSetDiagnostic]) | Information regarding the campaign&#39;s rule sets | [optional] |
| **outstandingInteractionsCount** | **Int** | Current number of outstanding interactions on the campaign | [optional] |
| **scheduledInteractionsCount** | **Int** | Current number of scheduled interactions on the campaign | [optional] |
| **timeZoneRescheduledCallsCount** | **Int** | Current number of time zone rescheduled calls on the campaign | [optional] |
| **filteredOutContactsCount** | **Int** | Number of contacts that don&#39;t match filter. This is currently supported only for Campaigns with dynamic filter on. | [optional] |
| **idleAgents** | **Int** | Information regarding the campaign&#39;s available agents. | [optional] |
| **effectiveIdleAgents** | **Double** | Information regarding the campaign&#39;s effective available agents. | [optional] |
| **linesUtilization** | [**CampaignLinesUtilization**](CampaignLinesUtilization) | Information on the campaign&#39;s lines utilization. | [optional] |
| **numberOfContactsCalled** | **Int64** | Number of contacts called during the campaign. | [optional] |
| **totalNumberOfContacts** | **Int64** | Total number of contacts in the campaign. | [optional] |
| **campaignErrors** | [**[RestErrorDetail]**]([RestErrorDetail]) | A list of current error conditions associated with the campaign. | [optional] |
| **campaignSkillStatistics** | [**CampaignSkillStatistics**](CampaignSkillStatistics) | Information regarding the campaign&#39;s skills | [optional] |



_PureCloudPlatformClientV2@172.0.0_
