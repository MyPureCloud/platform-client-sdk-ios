---
title: Worktype
---
## Worktype

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Worktype. | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The description of the Worktype. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The creation date of the Worktype. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The modified date of the Worktype. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **defaultWorkbin** | [**WorkbinReference**](WorkbinReference.html) | The default Workbin for Workitems created from the Worktype. | [optional] |
| **defaultStatus** | [**WorkitemStatusReference**](WorkitemStatusReference.html) | The default status for Workitems created from the Worktype. | [optional] |
| **statuses** | [**[WorkitemStatus]**](WorkitemStatus.html) | The list of possible statuses for Workitems created from the Worktype. | [optional] |
| **defaultDurationSeconds** | **Int** | The default duration in seconds for Workitems created from the Worktype. | [optional] |
| **defaultExpirationSeconds** | **Int** | The default expiration time in seconds for Workitems created from the Worktype. | [optional] |
| **defaultDueDurationSeconds** | **Int** | The default due duration in seconds for Workitems created from the Worktype. | [optional] |
| **defaultPriority** | **Int** | The default priority for Workitems created from the Worktype. The valid range is between -25,000,000 and 25,000,000. | [optional] |
| **defaultLanguage** | [**LanguageReference**](LanguageReference.html) | The default language for Workitems created from the Worktype. | [optional] |
| **defaultTtlSeconds** | **Int** | The default time to time to live in seconds for Workitems created from the Worktype. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The id of the User who modified the Worktype. | [optional] |
| **defaultQueue** | [**WorkitemQueueReference**](WorkitemQueueReference.html) | The default queue for Workitems created from the Worktype. | [optional] |
| **defaultSkills** | [**[RoutingSkillReference]**](RoutingSkillReference.html) | The default skills for Workitems created from the Worktype. | [optional] |
| **assignmentEnabled** | **Bool** | When set to true, Workitems will be sent to the queue of the Worktype as they are created. Default value is false. | [optional] |
| **schema** | [**WorkitemSchema**](WorkitemSchema.html) | The schema defining the custom attributes for Workitems created from the Worktype. | [optional] |
| **serviceLevelTarget** | **Int** | The target service level for Workitems created from the Worktype. The default value is 100. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

