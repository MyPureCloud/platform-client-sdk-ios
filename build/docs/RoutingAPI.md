---
title: RoutingAPI
---
## RoutingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteRoutingAssessment**](RoutingAPI.html#deleteRoutingAssessment) | Delete single benefit assessment. |
| [**deleteRoutingEmailDomain**](RoutingAPI.html#deleteRoutingEmailDomain) | Delete a domain |
| [**deleteRoutingEmailDomainRoute**](RoutingAPI.html#deleteRoutingEmailDomainRoute) | Delete a route |
| [**deleteRoutingEmailOutboundDomain**](RoutingAPI.html#deleteRoutingEmailOutboundDomain) | Delete an outbound domain |
| [**deleteRoutingLanguage**](RoutingAPI.html#deleteRoutingLanguage) | Delete a routing language |
| [**deleteRoutingPredictor**](RoutingAPI.html#deleteRoutingPredictor) | Delete single predictor. |
| [**deleteRoutingQueue**](RoutingAPI.html#deleteRoutingQueue) | Delete a queue |
| [**deleteRoutingQueueMember**](RoutingAPI.html#deleteRoutingQueueMember) | Delete a queue member. |
| [**deleteRoutingQueueUser**](RoutingAPI.html#deleteRoutingQueueUser) | DEPRECATED: use DELETE /routing/queues/{queueId}/members/{memberId}.  Delete queue member. |
| [**deleteRoutingQueueWrapupcode**](RoutingAPI.html#deleteRoutingQueueWrapupcode) | Delete a wrap-up code from a queue |
| [**deleteRoutingSettings**](RoutingAPI.html#deleteRoutingSettings) | Delete an organization&#39;s routing settings |
| [**deleteRoutingSkill**](RoutingAPI.html#deleteRoutingSkill) | Delete Routing Skill |
| [**deleteRoutingSkillgroup**](RoutingAPI.html#deleteRoutingSkillgroup) | Remove skill group definition |
| [**deleteRoutingSmsAddress**](RoutingAPI.html#deleteRoutingSmsAddress) | Delete an Address by Id for SMS |
| [**deleteRoutingSmsPhonenumber**](RoutingAPI.html#deleteRoutingSmsPhonenumber) | Delete a phone number provisioned for SMS. |
| [**deleteRoutingUserUtilization**](RoutingAPI.html#deleteRoutingUserUtilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default. |
| [**deleteRoutingUtilization**](RoutingAPI.html#deleteRoutingUtilization) | Delete the organization-wide max utilization settings and revert to the system default. |
| [**deleteRoutingUtilizationLabel**](RoutingAPI.html#deleteRoutingUtilizationLabel) | Delete a utilization label |
| [**deleteRoutingWrapupcode**](RoutingAPI.html#deleteRoutingWrapupcode) | Delete wrap-up code |
| [**deleteUserRoutinglanguage**](RoutingAPI.html#deleteUserRoutinglanguage) | Remove routing language from user |
| [**deleteUserRoutingskill**](RoutingAPI.html#deleteUserRoutingskill) | Remove routing skill from user |
| [**getRoutingAssessment**](RoutingAPI.html#getRoutingAssessment) | Retrieve a single benefit assessment. |
| [**getRoutingAssessments**](RoutingAPI.html#getRoutingAssessments) | Retrieve all benefit assessments. |
| [**getRoutingAssessmentsJob**](RoutingAPI.html#getRoutingAssessmentsJob) | Retrieve a single benefit assessments job. |
| [**getRoutingAssessmentsJobs**](RoutingAPI.html#getRoutingAssessmentsJobs) | Retrieve all benefit assessment jobs. |
| [**getRoutingAvailablemediatypes**](RoutingAPI.html#getRoutingAvailablemediatypes) | Get available media types |
| [**getRoutingEmailDomain**](RoutingAPI.html#getRoutingEmailDomain) | Get domain |
| [**getRoutingEmailDomainRoute**](RoutingAPI.html#getRoutingEmailDomainRoute) | Get a route |
| [**getRoutingEmailDomainRoutes**](RoutingAPI.html#getRoutingEmailDomainRoutes) | Get routes |
| [**getRoutingEmailDomains**](RoutingAPI.html#getRoutingEmailDomains) | Get domains |
| [**getRoutingEmailOutboundDomain**](RoutingAPI.html#getRoutingEmailOutboundDomain) | Get domain |
| [**getRoutingEmailOutboundDomainActivation**](RoutingAPI.html#getRoutingEmailOutboundDomainActivation) | Get activation status (cname + dkim) of an outbound domain |
| [**getRoutingEmailOutboundDomainSearch**](RoutingAPI.html#getRoutingEmailOutboundDomainSearch) | Search a domain across organizations |
| [**getRoutingEmailOutboundDomains**](RoutingAPI.html#getRoutingEmailOutboundDomains) | Get outbound domains |
| [**getRoutingEmailSetup**](RoutingAPI.html#getRoutingEmailSetup) | Get email setup |
| [**getRoutingLanguage**](RoutingAPI.html#getRoutingLanguage) | Get a routing language |
| [**getRoutingLanguages**](RoutingAPI.html#getRoutingLanguages) | Get the list of supported languages. |
| [**getRoutingMessageRecipient**](RoutingAPI.html#getRoutingMessageRecipient) | Get a recipient |
| [**getRoutingMessageRecipients**](RoutingAPI.html#getRoutingMessageRecipients) | Get recipients |
| [**getRoutingPredictor**](RoutingAPI.html#getRoutingPredictor) | Retrieve a single predictor. |
| [**getRoutingPredictorModelFeatures**](RoutingAPI.html#getRoutingPredictorModelFeatures) | Retrieve Predictor Model Features. |
| [**getRoutingPredictorModels**](RoutingAPI.html#getRoutingPredictorModels) | Retrieve Predictor Models and Top Features. |
| [**getRoutingPredictors**](RoutingAPI.html#getRoutingPredictors) | Retrieve all predictors. |
| [**getRoutingPredictorsKeyperformanceindicators**](RoutingAPI.html#getRoutingPredictorsKeyperformanceindicators) | Get a list of Key Performance Indicators |
| [**getRoutingQueue**](RoutingAPI.html#getRoutingQueue) | Get details about this queue. |
| [**getRoutingQueueComparisonperiod**](RoutingAPI.html#getRoutingQueueComparisonperiod) | Get a Comparison Period. |
| [**getRoutingQueueComparisonperiods**](RoutingAPI.html#getRoutingQueueComparisonperiods) | Get list of comparison periods |
| [**getRoutingQueueEstimatedwaittime**](RoutingAPI.html#getRoutingQueueEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueMediatypeEstimatedwaittime**](RoutingAPI.html#getRoutingQueueMediatypeEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueMembers**](RoutingAPI.html#getRoutingQueueMembers) | Get the members of this queue. |
| [**getRoutingQueueUsers**](RoutingAPI.html#getRoutingQueueUsers) | DEPRECATED: use GET /routing/queues/{queueId}/members.  Get the members of this queue. |
| [**getRoutingQueueWrapupcodes**](RoutingAPI.html#getRoutingQueueWrapupcodes) | Get the wrap-up codes for a queue |
| [**getRoutingQueues**](RoutingAPI.html#getRoutingQueues) | Get list of queues. |
| [**getRoutingQueuesDivisionviews**](RoutingAPI.html#getRoutingQueuesDivisionviews) | Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s). |
| [**getRoutingQueuesDivisionviewsAll**](RoutingAPI.html#getRoutingQueuesDivisionviewsAll) | Get a paged listing of simplified queue objects, sorted by name.  Can be used to get a digest of all queues in an organization. |
| [**getRoutingQueuesMe**](RoutingAPI.html#getRoutingQueuesMe) | Get a paged listing of queues the user is a member of. |
| [**getRoutingSettings**](RoutingAPI.html#getRoutingSettings) | Get an organization&#39;s routing settings |
| [**getRoutingSettingsContactcenter**](RoutingAPI.html#getRoutingSettingsContactcenter) | Get Contact Center Settings |
| [**getRoutingSettingsTranscription**](RoutingAPI.html#getRoutingSettingsTranscription) | Get Transcription Settings |
| [**getRoutingSkill**](RoutingAPI.html#getRoutingSkill) | Get Routing Skill |
| [**getRoutingSkillgroup**](RoutingAPI.html#getRoutingSkillgroup) | Get skill group |
| [**getRoutingSkillgroupMembers**](RoutingAPI.html#getRoutingSkillgroupMembers) | Get skill group members |
| [**getRoutingSkillgroupMembersDivisions**](RoutingAPI.html#getRoutingSkillgroupMembersDivisions) | Get list of member divisions for this skill group. |
| [**getRoutingSkillgroups**](RoutingAPI.html#getRoutingSkillgroups) | Get skill group listing |
| [**getRoutingSkills**](RoutingAPI.html#getRoutingSkills) | Get the list of routing skills. |
| [**getRoutingSmsAddress**](RoutingAPI.html#getRoutingSmsAddress) | Get an Address by Id for SMS |
| [**getRoutingSmsAddresses**](RoutingAPI.html#getRoutingSmsAddresses) | Get a list of Addresses for SMS |
| [**getRoutingSmsAvailablephonenumbers**](RoutingAPI.html#getRoutingSmsAvailablephonenumbers) | Get a list of available phone numbers for SMS provisioning. |
| [**getRoutingSmsPhonenumber**](RoutingAPI.html#getRoutingSmsPhonenumber) | Get a phone number provisioned for SMS. |
| [**getRoutingSmsPhonenumbers**](RoutingAPI.html#getRoutingSmsPhonenumbers) | Get a list of provisioned phone numbers. |
| [**getRoutingUserUtilization**](RoutingAPI.html#getRoutingUserUtilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned. |
| [**getRoutingUtilization**](RoutingAPI.html#getRoutingUtilization) | Get the organization-wide max utilization settings. |
| [**getRoutingUtilizationLabel**](RoutingAPI.html#getRoutingUtilizationLabel) | Get details about this utilization label |
| [**getRoutingUtilizationLabelAgents**](RoutingAPI.html#getRoutingUtilizationLabelAgents) | Get list of agent ids associated with a utilization label |
| [**getRoutingUtilizationLabels**](RoutingAPI.html#getRoutingUtilizationLabels) | Get list of utilization labels |
| [**getRoutingWrapupcode**](RoutingAPI.html#getRoutingWrapupcode) | Get details about this wrap-up code. |
| [**getRoutingWrapupcodes**](RoutingAPI.html#getRoutingWrapupcodes) | Get list of wrapup codes. |
| [**getRoutingWrapupcodesDivisionview**](RoutingAPI.html#getRoutingWrapupcodesDivisionview) | Get a simplified wrap-up code. |
| [**getRoutingWrapupcodesDivisionviews**](RoutingAPI.html#getRoutingWrapupcodesDivisionviews) | Get a paged listing of simplified wrapup code objects, filterable by name, wrapup code ID(s), or division ID(s). |
| [**getUserQueues**](RoutingAPI.html#getUserQueues) | Get queues for user |
| [**getUserRoutinglanguages**](RoutingAPI.html#getUserRoutinglanguages) | List routing language for user |
| [**getUserRoutingskills**](RoutingAPI.html#getUserRoutingskills) | List routing skills for user |
| [**getUserSkillgroups**](RoutingAPI.html#getUserSkillgroups) | Get skill groups for a user |
| [**patchRoutingConversation**](RoutingAPI.html#patchRoutingConversation) | Update attributes of an in-queue conversation |
| [**patchRoutingEmailDomain**](RoutingAPI.html#patchRoutingEmailDomain) | Update domain settings |
| [**patchRoutingEmailDomainValidate**](RoutingAPI.html#patchRoutingEmailDomainValidate) | Validate domain settings |
| [**patchRoutingPredictor**](RoutingAPI.html#patchRoutingPredictor) | Update single predictor. |
| [**patchRoutingQueueMember**](RoutingAPI.html#patchRoutingQueueMember) | Update the ring number OR joined status for a queue member. |
| [**patchRoutingQueueMembers**](RoutingAPI.html#patchRoutingQueueMembers) | Join or unjoin a set of users for a queue |
| [**patchRoutingQueueUser**](RoutingAPI.html#patchRoutingQueueUser) | DEPRECATED: use PATCH /routing/queues/{queueId}/members/{memberId}.  Update the ring number OR joined status for a User in a Queue. |
| [**patchRoutingQueueUsers**](RoutingAPI.html#patchRoutingQueueUsers) | DEPRECATED: use PATCH /routing/queues/{queueId}/members.  Join or unjoin a set of users for a queue. |
| [**patchRoutingSettingsContactcenter**](RoutingAPI.html#patchRoutingSettingsContactcenter) | Update Contact Center Settings |
| [**patchRoutingSettingsTranscription**](RoutingAPI.html#patchRoutingSettingsTranscription) | Patch Transcription Settings |
| [**patchRoutingSkillgroup**](RoutingAPI.html#patchRoutingSkillgroup) | Update skill group definition |
| [**patchUserQueue**](RoutingAPI.html#patchUserQueue) | Join or unjoin a queue for a user |
| [**patchUserQueues**](RoutingAPI.html#patchUserQueues) | Join or unjoin a set of queues for a user |
| [**patchUserRoutinglanguage**](RoutingAPI.html#patchUserRoutinglanguage) | Update routing language proficiency or state. |
| [**patchUserRoutinglanguagesBulk**](RoutingAPI.html#patchUserRoutinglanguagesBulk) | Add bulk routing language to user. Max limit 50 languages |
| [**patchUserRoutingskillsBulk**](RoutingAPI.html#patchUserRoutingskillsBulk) | Bulk add routing skills to user |
| [**postAnalyticsQueuesObservationsQuery**](RoutingAPI.html#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postAnalyticsRoutingActivityQuery**](RoutingAPI.html#postAnalyticsRoutingActivityQuery) | Query for user activity observations |
| [**postRoutingAssessments**](RoutingAPI.html#postRoutingAssessments) | Create a benefit assessment. |
| [**postRoutingAssessmentsJobs**](RoutingAPI.html#postRoutingAssessmentsJobs) | Create a benefit assessment job. |
| [**postRoutingEmailDomainRoutes**](RoutingAPI.html#postRoutingEmailDomainRoutes) | Create a route |
| [**postRoutingEmailDomainTestconnection**](RoutingAPI.html#postRoutingEmailDomainTestconnection) | Tests the custom SMTP server integration connection set on this domain |
| [**postRoutingEmailDomains**](RoutingAPI.html#postRoutingEmailDomains) | Create a domain |
| [**postRoutingEmailOutboundDomains**](RoutingAPI.html#postRoutingEmailOutboundDomains) | Create a domain |
| [**postRoutingEmailOutboundDomainsSimulated**](RoutingAPI.html#postRoutingEmailOutboundDomainsSimulated) | Create a simulated domain |
| [**postRoutingLanguages**](RoutingAPI.html#postRoutingLanguages) | Create Language |
| [**postRoutingPredictors**](RoutingAPI.html#postRoutingPredictors) | Create a predictor. |
| [**postRoutingQueueMembers**](RoutingAPI.html#postRoutingQueueMembers) | Bulk add or delete up to 100 queue members |
| [**postRoutingQueueUsers**](RoutingAPI.html#postRoutingQueueUsers) | DEPRECATED: use POST /routing/queues/{queueId}/members.  Bulk add or delete up to 100 queue members. |
| [**postRoutingQueueWrapupcodes**](RoutingAPI.html#postRoutingQueueWrapupcodes) | Add up to 100 wrap-up codes to a queue |
| [**postRoutingQueues**](RoutingAPI.html#postRoutingQueues) | Create a queue |
| [**postRoutingSkillgroupMembersDivisions**](RoutingAPI.html#postRoutingSkillgroupMembersDivisions) | Add or remove member divisions for this skill group. |
| [**postRoutingSkillgroups**](RoutingAPI.html#postRoutingSkillgroups) | Create a skill group |
| [**postRoutingSkills**](RoutingAPI.html#postRoutingSkills) | Create Skill |
| [**postRoutingSmsAddresses**](RoutingAPI.html#postRoutingSmsAddresses) | Provision an Address for SMS |
| [**postRoutingSmsPhonenumbers**](RoutingAPI.html#postRoutingSmsPhonenumbers) | Provision a phone number for SMS |
| [**postRoutingSmsPhonenumbersImport**](RoutingAPI.html#postRoutingSmsPhonenumbersImport) | Imports a phone number for SMS |
| [**postRoutingUtilizationLabels**](RoutingAPI.html#postRoutingUtilizationLabels) | Create a utilization label |
| [**postRoutingWrapupcodes**](RoutingAPI.html#postRoutingWrapupcodes) | Create a wrap-up code |
| [**postUserRoutinglanguages**](RoutingAPI.html#postUserRoutinglanguages) | Add routing language to user |
| [**postUserRoutingskills**](RoutingAPI.html#postUserRoutingskills) | Add routing skill to user |
| [**putRoutingEmailDomainRoute**](RoutingAPI.html#putRoutingEmailDomainRoute) | Update a route |
| [**putRoutingEmailOutboundDomainActivation**](RoutingAPI.html#putRoutingEmailOutboundDomainActivation) | Request an activation status (cname + dkim) update of an outbound domain |
| [**putRoutingMessageRecipient**](RoutingAPI.html#putRoutingMessageRecipient) | Update a recipient |
| [**putRoutingQueue**](RoutingAPI.html#putRoutingQueue) | Update a queue |
| [**putRoutingSettings**](RoutingAPI.html#putRoutingSettings) | Update an organization&#39;s routing settings |
| [**putRoutingSettingsTranscription**](RoutingAPI.html#putRoutingSettingsTranscription) | Update Transcription Settings |
| [**putRoutingSmsPhonenumber**](RoutingAPI.html#putRoutingSmsPhonenumber) | Update a phone number provisioned for SMS. |
| [**putRoutingUserUtilization**](RoutingAPI.html#putRoutingUserUtilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingUtilization**](RoutingAPI.html#putRoutingUtilization) | Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingUtilizationLabel**](RoutingAPI.html#putRoutingUtilizationLabel) | Update a utilization label |
| [**putRoutingWrapupcode**](RoutingAPI.html#putRoutingWrapupcode) | Update wrap-up code |
| [**putUserRoutingskill**](RoutingAPI.html#putUserRoutingskill) | Update routing skill proficiency or state. |
| [**putUserRoutingskillsBulk**](RoutingAPI.html#putUserRoutingskillsBulk) | Replace all routing skills assigned to a user |
{: class="table-striped"}

<a name="deleteRoutingAssessment"></a>

# **deleteRoutingAssessment**



> Void deleteRoutingAssessment(assessmentId)

Delete single benefit assessment.



Wraps DELETE /api/v2/routing/assessments/{assessmentId}  

Requires ANY permissions: 

* routing:assessment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assessmentId: String = "" // Benefit Assessment ID

// Code example
RoutingAPI.deleteRoutingAssessment(assessmentId: assessmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingAssessment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assessmentId** | **String**| Benefit Assessment ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingEmailDomain"></a>

# **deleteRoutingEmailDomain**



> Void deleteRoutingEmailDomain(domainId)

Delete a domain



Wraps DELETE /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.deleteRoutingEmailDomain(domainId: domainId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingEmailDomain was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingEmailDomainRoute"></a>

# **deleteRoutingEmailDomainRoute**



> Void deleteRoutingEmailDomainRoute(domainName, routeId)

Delete a route



Wraps DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID

// Code example
RoutingAPI.deleteRoutingEmailDomainRoute(domainName: domainName, routeId: routeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingEmailDomainRoute was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingEmailOutboundDomain"></a>

# **deleteRoutingEmailOutboundDomain**



> Void deleteRoutingEmailOutboundDomain(domainId)

Delete an outbound domain



Wraps DELETE /api/v2/routing/email/outbound/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.deleteRoutingEmailOutboundDomain(domainId: domainId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingEmailOutboundDomain was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingLanguage"></a>

# **deleteRoutingLanguage**



> Void deleteRoutingLanguage(languageId)

Delete a routing language



Wraps DELETE /api/v2/routing/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
RoutingAPI.deleteRoutingLanguage(languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingLanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingPredictor"></a>

# **deleteRoutingPredictor**



> Void deleteRoutingPredictor(predictorId)

Delete single predictor.



Wraps DELETE /api/v2/routing/predictors/{predictorId}  

Requires ALL permissions: 

* routing:predictor:delete
* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // Predictor ID

// Code example
RoutingAPI.deleteRoutingPredictor(predictorId: predictorId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingPredictor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| Predictor ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueue"></a>

# **deleteRoutingQueue**



> Void deleteRoutingQueue(queueId, forceDelete)

Delete a queue



Wraps DELETE /api/v2/routing/queues/{queueId}  

Requires ALL permissions: 

* routing:queue:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let forceDelete: Bool = true // forceDelete

// Code example
RoutingAPI.deleteRoutingQueue(queueId: queueId, forceDelete: forceDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueue was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **forceDelete** | **Bool**| forceDelete | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueueMember"></a>

# **deleteRoutingQueueMember**



> Void deleteRoutingQueueMember(queueId, memberId)

Delete a queue member.



Wraps DELETE /api/v2/routing/queues/{queueId}/members/{memberId}  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID

// Code example
RoutingAPI.deleteRoutingQueueMember(queueId: queueId, memberId: memberId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueueMember was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueueUser"></a>

# **deleteRoutingQueueUser**



> Void deleteRoutingQueueUser(queueId, memberId)

DEPRECATED: use DELETE /routing/queues/{queueId}/members/{memberId}.  Delete queue member.



Wraps DELETE /api/v2/routing/queues/{queueId}/users/{memberId}  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID

// Code example
RoutingAPI.deleteRoutingQueueUser(queueId: queueId, memberId: memberId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueueUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueueWrapupcode"></a>

# **deleteRoutingQueueWrapupcode**



> Void deleteRoutingQueueWrapupcode(queueId, codeId)

Delete a wrap-up code from a queue



Wraps DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let codeId: String = "" // Code ID

// Code example
RoutingAPI.deleteRoutingQueueWrapupcode(queueId: queueId, codeId: codeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueueWrapupcode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **codeId** | **String**| Code ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSettings"></a>

# **deleteRoutingSettings**



> Void deleteRoutingSettings()

Delete an organization&#39;s routing settings



Wraps DELETE /api/v2/routing/settings  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.deleteRoutingSettings() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSettings was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="deleteRoutingSkill"></a>

# **deleteRoutingSkill**



> Void deleteRoutingSkill(skillId)

Delete Routing Skill



Wraps DELETE /api/v2/routing/skills/{skillId}  

Requires ALL permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillId: String = "" // Skill ID

// Code example
RoutingAPI.deleteRoutingSkill(skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSkill was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillId** | **String**| Skill ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSkillgroup"></a>

# **deleteRoutingSkillgroup**



> Void deleteRoutingSkillgroup(skillGroupId)

Remove skill group definition



Wraps DELETE /api/v2/routing/skillgroups/{skillGroupId}  

Requires ANY permissions: 

* routing:skillGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID

// Code example
RoutingAPI.deleteRoutingSkillgroup(skillGroupId: skillGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSkillgroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSmsAddress"></a>

# **deleteRoutingSmsAddress**



> Void deleteRoutingSmsAddress(addressId)

Delete an Address by Id for SMS



Wraps DELETE /api/v2/routing/sms/addresses/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.deleteRoutingSmsAddress(addressId: addressId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSmsAddress was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSmsPhonenumber"></a>

# **deleteRoutingSmsPhonenumber**



> Void deleteRoutingSmsPhonenumber(addressId)

Delete a phone number provisioned for SMS.



Wraps DELETE /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.deleteRoutingSmsPhonenumber(addressId: addressId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSmsPhonenumber was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingUserUtilization"></a>

# **deleteRoutingUserUtilization**



> Void deleteRoutingUserUtilization(userId)

Delete the user&#39;s max utilization settings and revert to the organization-wide default.



Wraps DELETE /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.deleteRoutingUserUtilization(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUserUtilization was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingUtilization"></a>

# **deleteRoutingUtilization**



> Void deleteRoutingUtilization()

Delete the organization-wide max utilization settings and revert to the system default.



Wraps DELETE /api/v2/routing/utilization  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.deleteRoutingUtilization() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUtilization was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="deleteRoutingUtilizationLabel"></a>

# **deleteRoutingUtilizationLabel**



> Void deleteRoutingUtilizationLabel(labelId, forceDelete)

Delete a utilization label



Wraps DELETE /api/v2/routing/utilization/labels/{labelId}  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let labelId: String = "" // Utilization Label ID
let forceDelete: Bool = true // Remove all label usages (if found) without warning

// Code example
RoutingAPI.deleteRoutingUtilizationLabel(labelId: labelId, forceDelete: forceDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUtilizationLabel was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **labelId** | **String**| Utilization Label ID | |
| **forceDelete** | **Bool**| Remove all label usages (if found) without warning | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingWrapupcode"></a>

# **deleteRoutingWrapupcode**



> Void deleteRoutingWrapupcode(codeId)

Delete wrap-up code



Wraps DELETE /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID

// Code example
RoutingAPI.deleteRoutingWrapupcode(codeId: codeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingWrapupcode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserRoutinglanguage"></a>

# **deleteUserRoutinglanguage**



> Void deleteUserRoutinglanguage(userId, languageId)

Remove routing language from user



Wraps DELETE /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId

// Code example
RoutingAPI.deleteUserRoutinglanguage(userId: userId, languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteUserRoutinglanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserRoutingskill"></a>

# **deleteUserRoutingskill**



> Void deleteUserRoutingskill(userId, skillId)

Remove routing skill from user



Wraps DELETE /api/v2/users/{userId}/routingskills/{skillId}  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId

// Code example
RoutingAPI.deleteUserRoutingskill(userId: userId, skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteUserRoutingskill was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getRoutingAssessment"></a>

# **getRoutingAssessment**



> [BenefitAssessment](BenefitAssessment.html) getRoutingAssessment(assessmentId)

Retrieve a single benefit assessment.



Wraps GET /api/v2/routing/assessments/{assessmentId}  

Requires ANY permissions: 

* routing:assessment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assessmentId: String = "" // Benefit Assessment ID

// Code example
RoutingAPI.getRoutingAssessment(assessmentId: assessmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingAssessment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assessmentId** | **String**| Benefit Assessment ID | |
{: class="table-striped"}


### Return type

[**BenefitAssessment**](BenefitAssessment.html)

<a name="getRoutingAssessments"></a>

# **getRoutingAssessments**



> [AssessmentListing](AssessmentListing.html) getRoutingAssessments(before, after, limit, pageSize, queueId)

Retrieve all benefit assessments.



Wraps GET /api/v2/routing/assessments  

Requires ANY permissions: 

* routing:queue:view
* routing:assessment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let queueId: [String] = [""] // Queue ID(s) to filter assessments by.

// Code example
RoutingAPI.getRoutingAssessments(before: before, after: after, limit: limit, pageSize: pageSize, queueId: queueId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingAssessments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **queueId** | [**[String]**](String.html)| Queue ID(s) to filter assessments by. | [optional] |
{: class="table-striped"}


### Return type

[**AssessmentListing**](AssessmentListing.html)

<a name="getRoutingAssessmentsJob"></a>

# **getRoutingAssessmentsJob**



> [BenefitAssessmentJob](BenefitAssessmentJob.html) getRoutingAssessmentsJob(jobId)

Retrieve a single benefit assessments job.



Wraps GET /api/v2/routing/assessments/jobs/{jobId}  

Requires ANY permissions: 

* routing:assessment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Benefit Assessment Job ID

// Code example
RoutingAPI.getRoutingAssessmentsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingAssessmentsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Benefit Assessment Job ID | |
{: class="table-striped"}


### Return type

[**BenefitAssessmentJob**](BenefitAssessmentJob.html)

<a name="getRoutingAssessmentsJobs"></a>

# **getRoutingAssessmentsJobs**



> [AssessmentJobListing](AssessmentJobListing.html) getRoutingAssessmentsJobs(divisionId)

Retrieve all benefit assessment jobs.



Wraps GET /api/v2/routing/assessments/jobs  

Requires ANY permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: [String] = [""] // Division ID(s) to filter assessment jobs by.

// Code example
RoutingAPI.getRoutingAssessmentsJobs(divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingAssessmentsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | [**[String]**](String.html)| Division ID(s) to filter assessment jobs by. | [optional] |
{: class="table-striped"}


### Return type

[**AssessmentJobListing**](AssessmentJobListing.html)

<a name="getRoutingAvailablemediatypes"></a>

# **getRoutingAvailablemediatypes**



> [AvailableMediaTypeEntityListing](AvailableMediaTypeEntityListing.html) getRoutingAvailablemediatypes()

Get available media types



Wraps GET /api/v2/routing/availablemediatypes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingAvailablemediatypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingAvailablemediatypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AvailableMediaTypeEntityListing**](AvailableMediaTypeEntityListing.html)

<a name="getRoutingEmailDomain"></a>

# **getRoutingEmailDomain**



> [InboundDomain](InboundDomain.html) getRoutingEmailDomain(domainId)

Get domain



Wraps GET /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.getRoutingEmailDomain(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="getRoutingEmailDomainRoute"></a>

# **getRoutingEmailDomainRoute**



> [InboundRoute](InboundRoute.html) getRoutingEmailDomainRoute(domainName, routeId)

Get a route



Wraps GET /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID

// Code example
RoutingAPI.getRoutingEmailDomainRoute(domainName: domainName, routeId: routeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomainRoute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="getRoutingEmailDomainRoutes"></a>

# **getRoutingEmailDomainRoutes**



> [InboundRouteEntityListing](InboundRouteEntityListing.html) getRoutingEmailDomainRoutes(domainName, pageSize, pageNumber, pattern)

Get routes



Wraps GET /api/v2/routing/email/domains/{domainName}/routes  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let pattern: String = "" // Filter routes by the route's pattern property

// Code example
RoutingAPI.getRoutingEmailDomainRoutes(domainName: domainName, pageSize: pageSize, pageNumber: pageNumber, pattern: pattern) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomainRoutes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pattern** | **String**| Filter routes by the route's pattern property | [optional] |
{: class="table-striped"}


### Return type

[**InboundRouteEntityListing**](InboundRouteEntityListing.html)

<a name="getRoutingEmailDomains"></a>

# **getRoutingEmailDomains**



> [InboundDomainEntityListing](InboundDomainEntityListing.html) getRoutingEmailDomains(pageSize, pageNumber, excludeStatus, filter)

Get domains



Wraps GET /api/v2/routing/email/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let excludeStatus: Bool = true // Exclude MX record data
let filter: String = "" // Optional search filter

// Code example
RoutingAPI.getRoutingEmailDomains(pageSize: pageSize, pageNumber: pageNumber, excludeStatus: excludeStatus, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **excludeStatus** | **Bool**| Exclude MX record data | [optional] |
| **filter** | **String**| Optional search filter | [optional] |
{: class="table-striped"}


### Return type

[**InboundDomainEntityListing**](InboundDomainEntityListing.html)

<a name="getRoutingEmailOutboundDomain"></a>

# **getRoutingEmailOutboundDomain**



> [OutboundDomain](OutboundDomain.html) getRoutingEmailOutboundDomain(domainId)

Get domain



Wraps GET /api/v2/routing/email/outbound/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.getRoutingEmailOutboundDomain(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailOutboundDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**OutboundDomain**](OutboundDomain.html)

<a name="getRoutingEmailOutboundDomainActivation"></a>

# **getRoutingEmailOutboundDomainActivation**



> [EmailOutboundDomainResult](EmailOutboundDomainResult.html) getRoutingEmailOutboundDomainActivation(domainId)

Get activation status (cname + dkim) of an outbound domain



Wraps GET /api/v2/routing/email/outbound/domains/{domainId}/activation  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.getRoutingEmailOutboundDomainActivation(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailOutboundDomainActivation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult.html)

<a name="getRoutingEmailOutboundDomainSearch"></a>

# **getRoutingEmailOutboundDomainSearch**



> [OutboundDomain](OutboundDomain.html) getRoutingEmailOutboundDomainSearch(domainId)

Search a domain across organizations



Wraps GET /api/v2/routing/email/outbound/domains/{domainId}/search  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.getRoutingEmailOutboundDomainSearch(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailOutboundDomainSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**OutboundDomain**](OutboundDomain.html)

<a name="getRoutingEmailOutboundDomains"></a>

# **getRoutingEmailOutboundDomains**



> [OutboundDomainEntityListing](OutboundDomainEntityListing.html) getRoutingEmailOutboundDomains(filter)

Get outbound domains



Wraps GET /api/v2/routing/email/outbound/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Optional search filter

// Code example
RoutingAPI.getRoutingEmailOutboundDomains(filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailOutboundDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Optional search filter | [optional] |
{: class="table-striped"}


### Return type

[**OutboundDomainEntityListing**](OutboundDomainEntityListing.html)

<a name="getRoutingEmailSetup"></a>

# **getRoutingEmailSetup**



> [EmailSetup](EmailSetup.html) getRoutingEmailSetup()

Get email setup



Wraps GET /api/v2/routing/email/setup  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingEmailSetup() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailSetup was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EmailSetup**](EmailSetup.html)

<a name="getRoutingLanguage"></a>

# **getRoutingLanguage**



> [Language](Language.html) getRoutingLanguage(languageId)

Get a routing language



Wraps GET /api/v2/routing/languages/{languageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
RoutingAPI.getRoutingLanguage(languageId: languageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

[**Language**](Language.html)

<a name="getRoutingLanguages"></a>

# **getRoutingLanguages**



> [LanguageEntityListing](LanguageEntityListing.html) getRoutingLanguages(pageSize, pageNumber, sortOrder, name, _id)

Get the list of supported languages.



Wraps GET /api/v2/routing/languages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: RoutingAPI.SortOrder_getRoutingLanguages = RoutingAPI.SortOrder_getRoutingLanguages.enummember // Ascending or descending sort order
let name: String = "" // Name
let _id: [String] = [""] // id

// Code example
RoutingAPI.getRoutingLanguages(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, name: name, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Name | [optional] |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

<a name="getRoutingMessageRecipient"></a>

# **getRoutingMessageRecipient**



> [Recipient](Recipient.html) getRoutingMessageRecipient(recipientId)

Get a recipient



Wraps GET /api/v2/routing/message/recipients/{recipientId}  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recipientId: String = "" // Recipient ID

// Code example
RoutingAPI.getRoutingMessageRecipient(recipientId: recipientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingMessageRecipient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recipientId** | **String**| Recipient ID | |
{: class="table-striped"}


### Return type

[**Recipient**](Recipient.html)

<a name="getRoutingMessageRecipients"></a>

# **getRoutingMessageRecipients**



> [RecipientListing](RecipientListing.html) getRoutingMessageRecipients(messengerType, name, pageSize, pageNumber)

Get recipients



Wraps GET /api/v2/routing/message/recipients  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messengerType: RoutingAPI.MessengerType_getRoutingMessageRecipients = RoutingAPI.MessengerType_getRoutingMessageRecipients.enummember // Messenger Type
let name: String = "" // Recipient Name
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
RoutingAPI.getRoutingMessageRecipients(messengerType: messengerType, name: name, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingMessageRecipients was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messengerType** | **String**| Messenger Type | [optional]<br />**Values**: sms ("sms"), facebook ("facebook"), twitter ("twitter"), line ("line"), whatsapp ("whatsapp"), _open ("open"), instagram ("instagram") |
| **name** | **String**| Recipient Name | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**RecipientListing**](RecipientListing.html)

<a name="getRoutingPredictor"></a>

# **getRoutingPredictor**



> [Predictor](Predictor.html) getRoutingPredictor(predictorId)

Retrieve a single predictor.



Wraps GET /api/v2/routing/predictors/{predictorId}  

Requires ANY permissions: 

* routing:predictor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // Predictor ID

// Code example
RoutingAPI.getRoutingPredictor(predictorId: predictorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingPredictor was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| Predictor ID | |
{: class="table-striped"}


### Return type

[**Predictor**](Predictor.html)

<a name="getRoutingPredictorModelFeatures"></a>

# **getRoutingPredictorModelFeatures**



> [PredictorModelFeatureListing](PredictorModelFeatureListing.html) getRoutingPredictorModelFeatures(predictorId, modelId)

Retrieve Predictor Model Features.



Wraps GET /api/v2/routing/predictors/{predictorId}/models/{modelId}/features  

Requires ALL permissions: 

* routing:predictorModelFeature:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // Predictor ID
let modelId: String = "" // Model ID

// Code example
RoutingAPI.getRoutingPredictorModelFeatures(predictorId: predictorId, modelId: modelId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingPredictorModelFeatures was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| Predictor ID | |
| **modelId** | **String**| Model ID | |
{: class="table-striped"}


### Return type

[**PredictorModelFeatureListing**](PredictorModelFeatureListing.html)

<a name="getRoutingPredictorModels"></a>

# **getRoutingPredictorModels**



> [PredictorModels](PredictorModels.html) getRoutingPredictorModels(predictorId)

Retrieve Predictor Models and Top Features.



Wraps GET /api/v2/routing/predictors/{predictorId}/models  

Requires ALL permissions: 

* routing:predictorModel:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // Predictor ID

// Code example
RoutingAPI.getRoutingPredictorModels(predictorId: predictorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingPredictorModels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| Predictor ID | |
{: class="table-striped"}


### Return type

[**PredictorModels**](PredictorModels.html)

<a name="getRoutingPredictors"></a>

# **getRoutingPredictors**



> [PredictorListing](PredictorListing.html) getRoutingPredictors(before, after, limit, pageSize, queueId)

Retrieve all predictors.



Wraps GET /api/v2/routing/predictors  

Requires ANY permissions: 

* routing:predictor:view
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let queueId: [String] = [""] // Comma-separated list of queue Ids to filter by.

// Code example
RoutingAPI.getRoutingPredictors(before: before, after: after, limit: limit, pageSize: pageSize, queueId: queueId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingPredictors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **queueId** | [**[String]**](String.html)| Comma-separated list of queue Ids to filter by. | [optional] |
{: class="table-striped"}


### Return type

[**PredictorListing**](PredictorListing.html)

<a name="getRoutingPredictorsKeyperformanceindicators"></a>

# **getRoutingPredictorsKeyperformanceindicators**



> [[KeyPerformanceIndicator]](KeyPerformanceIndicator.html) getRoutingPredictorsKeyperformanceindicators(kpiGroup, expand)

Get a list of Key Performance Indicators



Wraps GET /api/v2/routing/predictors/keyperformanceindicators  

Requires ANY permissions: 

* routing:keyPerformanceIndicator:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let kpiGroup: RoutingAPI.KpiGroup_getRoutingPredictorsKeyperformanceindicators = RoutingAPI.KpiGroup_getRoutingPredictorsKeyperformanceindicators.enummember // The Group of Key Performance Indicators to return
let expand: [String] = [""] // Parameter to request additional data to return in KPI payload

// Code example
RoutingAPI.getRoutingPredictorsKeyperformanceindicators(kpiGroup: kpiGroup, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingPredictorsKeyperformanceindicators was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **kpiGroup** | **String**| The Group of Key Performance Indicators to return | [optional]<br />**Values**: standard ("Standard"), custom ("Custom") |
| **expand** | [**[String]**](String.html)| Parameter to request additional data to return in KPI payload | [optional]<br />**Values**: queues ("queues") |
{: class="table-striped"}


### Return type

[**[KeyPerformanceIndicator]**](KeyPerformanceIndicator.html)

<a name="getRoutingQueue"></a>

# **getRoutingQueue**



> [Queue](Queue.html) getRoutingQueue(queueId)

Get details about this queue.



Wraps GET /api/v2/routing/queues/{queueId}  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID

// Code example
RoutingAPI.getRoutingQueue(queueId: queueId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="getRoutingQueueComparisonperiod"></a>

# **getRoutingQueueComparisonperiod**



> [ComparisonPeriod](ComparisonPeriod.html) getRoutingQueueComparisonperiod(queueId, comparisonPeriodId)

Get a Comparison Period.



Wraps GET /api/v2/routing/queues/{queueId}/comparisonperiods/{comparisonPeriodId}  

Requires ALL permissions: 

* routing:comparisonPeriod:view
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue id
let comparisonPeriodId: String = "" // ComparisonPeriod id

// Code example
RoutingAPI.getRoutingQueueComparisonperiod(queueId: queueId, comparisonPeriodId: comparisonPeriodId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueComparisonperiod was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue id | |
| **comparisonPeriodId** | **String**| ComparisonPeriod id | |
{: class="table-striped"}


### Return type

[**ComparisonPeriod**](ComparisonPeriod.html)

<a name="getRoutingQueueComparisonperiods"></a>

# **getRoutingQueueComparisonperiods**



> [ComparisonPeriodListing](ComparisonPeriodListing.html) getRoutingQueueComparisonperiods(queueId)

Get list of comparison periods



Wraps GET /api/v2/routing/queues/{queueId}/comparisonperiods  

Requires ALL permissions: 

* routing:comparisonPeriod:view
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue id

// Code example
RoutingAPI.getRoutingQueueComparisonperiods(queueId: queueId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueComparisonperiods was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue id | |
{: class="table-striped"}


### Return type

[**ComparisonPeriodListing**](ComparisonPeriodListing.html)

<a name="getRoutingQueueEstimatedwaittime"></a>

# **getRoutingQueueEstimatedwaittime**



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions.html) getRoutingQueueEstimatedwaittime(queueId, conversationId)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/estimatedwaittime  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // queueId
let conversationId: String = "" // conversationId

// Code example
RoutingAPI.getRoutingQueueEstimatedwaittime(queueId: queueId, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueEstimatedwaittime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| queueId | |
| **conversationId** | **String**| conversationId | [optional] |
{: class="table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

<a name="getRoutingQueueMediatypeEstimatedwaittime"></a>

# **getRoutingQueueMediatypeEstimatedwaittime**



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions.html) getRoutingQueueMediatypeEstimatedwaittime(queueId, mediaType)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // queueId
let mediaType: String = "" // mediaType

// Code example
RoutingAPI.getRoutingQueueMediatypeEstimatedwaittime(queueId: queueId, mediaType: mediaType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueMediatypeEstimatedwaittime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| queueId | |
| **mediaType** | **String**| mediaType | |
{: class="table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

<a name="getRoutingQueueMembers"></a>

# **getRoutingQueueMembers**



> [QueueMemberEntityListing](QueueMemberEntityListing.html) getRoutingQueueMembers(queueId, pageNumber, pageSize, sortOrder, expand, name, profileSkills, skills, languages, routingStatus, presence, memberBy, joined)

Get the members of this queue.



Wraps GET /api/v2/routing/queues/{queueId}/members  

Requires ANY permissions: 

* routing:queue:view
* routing:queue:edit
* routing:queue:readonly
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // Max value is 100
let sortOrder: RoutingAPI.SortOrder_getRoutingQueueMembers = RoutingAPI.SortOrder_getRoutingQueueMembers.enummember // Note: results are sorted by name.
let expand: [String] = [""] // Which fields, if any, to expand.
let name: String = "" // Filter by queue member name (contains-style search)
let profileSkills: [String] = [""] // Filter by profile skill (contains-style search)
let skills: [String] = [""] // Filter by skill (contains-style search)
let languages: [String] = [""] // Filter by language (contains-style search)
let routingStatus: [String] = [""] // Filter by routing status
let presence: [String] = [""] // Filter by presence
let memberBy: RoutingAPI.MemberBy_getRoutingQueueMembers = RoutingAPI.MemberBy_getRoutingQueueMembers.enummember // Filter by member type
let joined: RoutingAPI.Joined_getRoutingQueueMembers = RoutingAPI.Joined_getRoutingQueueMembers.enummember // Filter by joined status

// Code example
RoutingAPI.getRoutingQueueMembers(queueId: queueId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, expand: expand, name: name, profileSkills: profileSkills, skills: skills, languages: languages, routingStatus: routingStatus, presence: presence, memberBy: memberBy, joined: joined) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**| Max value is 100 | [optional] |
| **sortOrder** | **String**| Note: results are sorted by name. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
| **name** | **String**| Filter by queue member name (contains-style search) | [optional] |
| **profileSkills** | [**[String]**](String.html)| Filter by profile skill (contains-style search) | [optional] |
| **skills** | [**[String]**](String.html)| Filter by skill (contains-style search) | [optional] |
| **languages** | [**[String]**](String.html)| Filter by language (contains-style search) | [optional] |
| **routingStatus** | [**[String]**](String.html)| Filter by routing status | [optional] |
| **presence** | [**[String]**](String.html)| Filter by presence | [optional] |
| **memberBy** | **String**| Filter by member type | [optional]<br />**Values**: user ("user"), group ("group") |
| **joined** | **Bool**| Filter by joined status | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

<a name="getRoutingQueueUsers"></a>

# **getRoutingQueueUsers**



> [QueueMemberEntityListingV1](QueueMemberEntityListingV1.html) getRoutingQueueUsers(queueId, pageNumber, pageSize, sortOrder, expand, joined, name, profileSkills, skills, languages, routingStatus, presence)

DEPRECATED: use GET /routing/queues/{queueId}/members.  Get the members of this queue.



Wraps GET /api/v2/routing/queues/{queueId}/users  

Requires ANY permissions: 

* routing:queue:view
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // Max value is 100
let sortOrder: RoutingAPI.SortOrder_getRoutingQueueUsers = RoutingAPI.SortOrder_getRoutingQueueUsers.enummember // Note: results are sorted by name.
let expand: [String] = [""] // Which fields, if any, to expand.
let joined: Bool = true // Filter by joined status
let name: String = "" // Filter by queue member name
let profileSkills: [String] = [""] // Filter by profile skill
let skills: [String] = [""] // Filter by skill
let languages: [String] = [""] // Filter by language
let routingStatus: [String] = [""] // Filter by routing status
let presence: [String] = [""] // Filter by presence

// Code example
RoutingAPI.getRoutingQueueUsers(queueId: queueId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, expand: expand, joined: joined, name: name, profileSkills: profileSkills, skills: skills, languages: languages, routingStatus: routingStatus, presence: presence) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**| Max value is 100 | [optional] |
| **sortOrder** | **String**| Note: results are sorted by name. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
| **joined** | **Bool**| Filter by joined status | [optional] |
| **name** | **String**| Filter by queue member name | [optional] |
| **profileSkills** | [**[String]**](String.html)| Filter by profile skill | [optional] |
| **skills** | [**[String]**](String.html)| Filter by skill | [optional] |
| **languages** | [**[String]**](String.html)| Filter by language | [optional] |
| **routingStatus** | [**[String]**](String.html)| Filter by routing status | [optional] |
| **presence** | [**[String]**](String.html)| Filter by presence | [optional] |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListingV1**](QueueMemberEntityListingV1.html)

<a name="getRoutingQueueWrapupcodes"></a>

# **getRoutingQueueWrapupcodes**



> [WrapupCodeEntityListing](WrapupCodeEntityListing.html) getRoutingQueueWrapupcodes(queueId, pageSize, pageNumber)

Get the wrap-up codes for a queue



Wraps GET /api/v2/routing/queues/{queueId}/wrapupcodes  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
RoutingAPI.getRoutingQueueWrapupcodes(queueId: queueId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

<a name="getRoutingQueues"></a>

# **getRoutingQueues**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueues(pageNumber, pageSize, sortOrder, name, _id, divisionId, peerId, cannedResponseLibraryId, hasPeer)

Get list of queues.



Wraps GET /api/v2/routing/queues  

Requires ANY permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortOrder: RoutingAPI.SortOrder_getRoutingQueues = RoutingAPI.SortOrder_getRoutingQueues.enummember // Note: results are sorted by name.
let name: String = "" // Include only queues with the given name (leading and trailing asterisks allowed)
let _id: [String] = [""] // Include only queues with the specified ID(s)
let divisionId: [String] = [""] // Include only queues in the specified division ID(s)
let peerId: [String] = [""] // Include only queues with the specified peer ID(s)
let cannedResponseLibraryId: String = "" // Include only queues explicitly associated with the specified canned response library ID
let hasPeer: Bool = true // Include only queues with a peer ID

// Code example
RoutingAPI.getRoutingQueues(pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, name: name, _id: _id, divisionId: divisionId, peerId: peerId, cannedResponseLibraryId: cannedResponseLibraryId, hasPeer: hasPeer) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortOrder** | **String**| Note: results are sorted by name. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **name** | **String**| Include only queues with the given name (leading and trailing asterisks allowed) | [optional] |
| **_id** | [**[String]**](String.html)| Include only queues with the specified ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Include only queues in the specified division ID(s) | [optional] |
| **peerId** | [**[String]**](String.html)| Include only queues with the specified peer ID(s) | [optional] |
| **cannedResponseLibraryId** | **String**| Include only queues explicitly associated with the specified canned response library ID | [optional] |
| **hasPeer** | **Bool**| Include only queues with a peer ID | [optional] |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesDivisionviews"></a>

# **getRoutingQueuesDivisionviews**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueuesDivisionviews(pageSize, pageNumber, sortBy, sortOrder, name, _id, divisionId)

Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s).



Wraps GET /api/v2/routing/queues/divisionviews  

Requires ALL permissions: 

* routing:queue:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size [max value is 100]
let pageNumber: Int = 0 // Page number [max value is 5]
let sortBy: RoutingAPI.SortBy_getRoutingQueuesDivisionviews = RoutingAPI.SortBy_getRoutingQueuesDivisionviews.enummember // Sort by
let sortOrder: RoutingAPI.SortOrder_getRoutingQueuesDivisionviews = RoutingAPI.SortOrder_getRoutingQueuesDivisionviews.enummember // Sort order
let name: String = "" // Name
let _id: [String] = [""] // Queue ID(s)
let divisionId: [String] = [""] // Division ID(s)

// Code example
RoutingAPI.getRoutingQueuesDivisionviews(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, name: name, _id: _id, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size [max value is 100] | [optional] |
| **pageNumber** | **Int**| Page number [max value is 5] | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: name ("name"), _id ("id"), divisionid ("divisionId") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **name** | **String**| Name | [optional] |
| **_id** | [**[String]**](String.html)| Queue ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesDivisionviewsAll"></a>

# **getRoutingQueuesDivisionviewsAll**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueuesDivisionviewsAll(pageSize, pageNumber, sortOrder)

Get a paged listing of simplified queue objects, sorted by name.  Can be used to get a digest of all queues in an organization.



Wraps GET /api/v2/routing/queues/divisionviews/all  

Requires ALL permissions: 

* routing:queue:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size [max value is 500]
let pageNumber: Int = 0 // Page number
let sortOrder: RoutingAPI.SortOrder_getRoutingQueuesDivisionviewsAll = RoutingAPI.SortOrder_getRoutingQueuesDivisionviewsAll.enummember // Sort order

// Code example
RoutingAPI.getRoutingQueuesDivisionviewsAll(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesDivisionviewsAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size [max value is 500] | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesMe"></a>

# **getRoutingQueuesMe**



> [UserQueueEntityListing](UserQueueEntityListing.html) getRoutingQueuesMe(pageNumber, pageSize, joined, sortOrder)

Get a paged listing of queues the user is a member of.



Wraps GET /api/v2/routing/queues/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let joined: RoutingAPI.Joined_getRoutingQueuesMe = RoutingAPI.Joined_getRoutingQueuesMe.enummember // Filter by joined status.
let sortOrder: RoutingAPI.SortOrder_getRoutingQueuesMe = RoutingAPI.SortOrder_getRoutingQueuesMe.enummember // Note: results are sorted by name.

// Code example
RoutingAPI.getRoutingQueuesMe(pageNumber: pageNumber, pageSize: pageSize, joined: joined, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **joined** | **Bool**| Filter by joined status. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **sortOrder** | **String**| Note: results are sorted by name. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="getRoutingSettings"></a>

# **getRoutingSettings**



> [RoutingSettings](RoutingSettings.html) getRoutingSettings()

Get an organization&#39;s routing settings



Wraps GET /api/v2/routing/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**RoutingSettings**](RoutingSettings.html)

<a name="getRoutingSettingsContactcenter"></a>

# **getRoutingSettingsContactcenter**



> [ContactCenterSettings](ContactCenterSettings.html) getRoutingSettingsContactcenter()

Get Contact Center Settings



Wraps GET /api/v2/routing/settings/contactcenter  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettingsContactcenter() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettingsContactcenter was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ContactCenterSettings**](ContactCenterSettings.html)

<a name="getRoutingSettingsTranscription"></a>

# **getRoutingSettingsTranscription**



> [TranscriptionSettings](TranscriptionSettings.html) getRoutingSettingsTranscription()

Get Transcription Settings



Wraps GET /api/v2/routing/settings/transcription  

Requires ANY permissions: 

* routing:transcriptionSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettingsTranscription() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettingsTranscription was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

<a name="getRoutingSkill"></a>

# **getRoutingSkill**



> [RoutingSkill](RoutingSkill.html) getRoutingSkill(skillId)

Get Routing Skill



Wraps GET /api/v2/routing/skills/{skillId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillId: String = "" // Skill ID

// Code example
RoutingAPI.getRoutingSkill(skillId: skillId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkill was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillId** | **String**| Skill ID | |
{: class="table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

<a name="getRoutingSkillgroup"></a>

# **getRoutingSkillgroup**



> [SkillGroup](SkillGroup.html) getRoutingSkillgroup(skillGroupId)

Get skill group



Wraps GET /api/v2/routing/skillgroups/{skillGroupId}  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID

// Code example
RoutingAPI.getRoutingSkillgroup(skillGroupId: skillGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkillgroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
{: class="table-striped"}


### Return type

[**SkillGroup**](SkillGroup.html)

<a name="getRoutingSkillgroupMembers"></a>

# **getRoutingSkillgroupMembers**



> [SkillGroupMemberEntityListing](SkillGroupMemberEntityListing.html) getRoutingSkillgroupMembers(skillGroupId, pageSize, after, before, expand)

Get skill group members



Wraps GET /api/v2/routing/skillgroups/{skillGroupId}/members  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID
let pageSize: Int = 0 // Page size
let after: String = "" // The cursor that points to the next item
let before: String = "" // The cursor that points to the previous item
let expand: RoutingAPI.Expand_getRoutingSkillgroupMembers = RoutingAPI.Expand_getRoutingSkillgroupMembers.enummember // Expand the name on each user

// Code example
RoutingAPI.getRoutingSkillgroupMembers(skillGroupId: skillGroupId, pageSize: pageSize, after: after, before: before, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkillgroupMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **after** | **String**| The cursor that points to the next item | [optional] |
| **before** | **String**| The cursor that points to the previous item | [optional] |
| **expand** | **String**| Expand the name on each user | [optional]<br />**Values**: entities ("entities") |
{: class="table-striped"}


### Return type

[**SkillGroupMemberEntityListing**](SkillGroupMemberEntityListing.html)

<a name="getRoutingSkillgroupMembersDivisions"></a>

# **getRoutingSkillgroupMembersDivisions**



> [SkillGroupMemberDivisionList](SkillGroupMemberDivisionList.html) getRoutingSkillgroupMembersDivisions(skillGroupId, expand)

Get list of member divisions for this skill group.



Wraps GET /api/v2/routing/skillgroups/{skillGroupId}/members/divisions  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID
let expand: RoutingAPI.Expand_getRoutingSkillgroupMembersDivisions = RoutingAPI.Expand_getRoutingSkillgroupMembersDivisions.enummember // Expand the name on each user

// Code example
RoutingAPI.getRoutingSkillgroupMembersDivisions(skillGroupId: skillGroupId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkillgroupMembersDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
| **expand** | **String**| Expand the name on each user | [optional]<br />**Values**: entities ("entities") |
{: class="table-striped"}


### Return type

[**SkillGroupMemberDivisionList**](SkillGroupMemberDivisionList.html)

<a name="getRoutingSkillgroups"></a>

# **getRoutingSkillgroups**



> [SkillGroupEntityListing](SkillGroupEntityListing.html) getRoutingSkillgroups(pageSize, name, after, before)

Get skill group listing



Wraps GET /api/v2/routing/skillgroups  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let name: String = "" // Return only skill group names whose names start with this value (case-insensitive matching)
let after: String = "" // The cursor that points to the next item
let before: String = "" // The cursor that points to the previous item

// Code example
RoutingAPI.getRoutingSkillgroups(pageSize: pageSize, name: name, after: after, before: before) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkillgroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Return only skill group names whose names start with this value (case-insensitive matching) | [optional] |
| **after** | **String**| The cursor that points to the next item | [optional] |
| **before** | **String**| The cursor that points to the previous item | [optional] |
{: class="table-striped"}


### Return type

[**SkillGroupEntityListing**](SkillGroupEntityListing.html)

<a name="getRoutingSkills"></a>

# **getRoutingSkills**



> [SkillEntityListing](SkillEntityListing.html) getRoutingSkills(pageSize, pageNumber, name, _id)

Get the list of routing skills.



Wraps GET /api/v2/routing/skills  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let name: String = "" // Filter for results that start with this value
let _id: [String] = [""] // id

// Code example
RoutingAPI.getRoutingSkills(pageSize: pageSize, pageNumber: pageNumber, name: name, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **name** | **String**| Filter for results that start with this value | [optional] |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**SkillEntityListing**](SkillEntityListing.html)

<a name="getRoutingSmsAddress"></a>

# **getRoutingSmsAddress**



> [SmsAddress](SmsAddress.html) getRoutingSmsAddress(addressId)

Get an Address by Id for SMS



Wraps GET /api/v2/routing/sms/addresses/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.getRoutingSmsAddress(addressId: addressId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAddress was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

<a name="getRoutingSmsAddresses"></a>

# **getRoutingSmsAddresses**



> [SmsAddressEntityListing](SmsAddressEntityListing.html) getRoutingSmsAddresses(pageSize, pageNumber)

Get a list of Addresses for SMS



Wraps GET /api/v2/routing/sms/addresses  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
RoutingAPI.getRoutingSmsAddresses(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAddresses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**SmsAddressEntityListing**](SmsAddressEntityListing.html)

<a name="getRoutingSmsAvailablephonenumbers"></a>

# **getRoutingSmsAvailablephonenumbers**



> [SMSAvailablePhoneNumberEntityListing](SMSAvailablePhoneNumberEntityListing.html) getRoutingSmsAvailablephonenumbers(countryCode, phoneNumberType, region, city, areaCode, pattern, addressRequirement)

Get a list of available phone numbers for SMS provisioning.

This request will return up to 30 random phone numbers matching the criteria specified.  To get additional phone numbers repeat the request.



Wraps GET /api/v2/routing/sms/availablephonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let countryCode: String = "" // The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned
let phoneNumberType: RoutingAPI.PhoneNumberType_getRoutingSmsAvailablephonenumbers = RoutingAPI.PhoneNumberType_getRoutingSmsAvailablephonenumbers.enummember // Type of available phone numbers searched
let region: String = "" // Region/province/state that can be used to restrict the numbers returned
let city: String = "" // City that can be used to restrict the numbers returned
let areaCode: String = "" // Area code that can be used to restrict the numbers returned
let pattern: String = "" // A pattern to match phone numbers. Valid characters are '*' and [0-9a-zA-Z]. The '*' character will match any single digit.
let addressRequirement: RoutingAPI.AddressRequirement_getRoutingSmsAvailablephonenumbers = RoutingAPI.AddressRequirement_getRoutingSmsAvailablephonenumbers.enummember // This indicates whether the phone number requires to have an Address registered.

// Code example
RoutingAPI.getRoutingSmsAvailablephonenumbers(countryCode: countryCode, phoneNumberType: phoneNumberType, region: region, city: city, areaCode: areaCode, pattern: pattern, addressRequirement: addressRequirement) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAvailablephonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **countryCode** | **String**| The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned | |
| **phoneNumberType** | **String**| Type of available phone numbers searched |<br />**Values**: local ("local"), mobile ("mobile"), tollfree ("tollfree") |
| **region** | **String**| Region/province/state that can be used to restrict the numbers returned | [optional] |
| **city** | **String**| City that can be used to restrict the numbers returned | [optional] |
| **areaCode** | **String**| Area code that can be used to restrict the numbers returned | [optional] |
| **pattern** | **String**| A pattern to match phone numbers. Valid characters are '*' and [0-9a-zA-Z]. The '*' character will match any single digit. | [optional] |
| **addressRequirement** | **String**| This indicates whether the phone number requires to have an Address registered. | [optional]<br />**Values**: _none ("none"), any ("any"), local ("local"), foreign ("foreign") |
{: class="table-striped"}


### Return type

[**SMSAvailablePhoneNumberEntityListing**](SMSAvailablePhoneNumberEntityListing.html)

<a name="getRoutingSmsPhonenumber"></a>

# **getRoutingSmsPhonenumber**



> [SmsPhoneNumber](SmsPhoneNumber.html) getRoutingSmsPhonenumber(addressId, expand)

Get a phone number provisioned for SMS.



Wraps GET /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID
let expand: RoutingAPI.Expand_getRoutingSmsPhonenumber = RoutingAPI.Expand_getRoutingSmsPhonenumber.enummember // Expand response with additional information

// Code example
RoutingAPI.getRoutingSmsPhonenumber(addressId: addressId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsPhonenumber was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
| **expand** | **String**| Expand response with additional information | [optional]<br />**Values**: compliance ("compliance") |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="getRoutingSmsPhonenumbers"></a>

# **getRoutingSmsPhonenumbers**



> [SmsPhoneNumberEntityListing](SmsPhoneNumberEntityListing.html) getRoutingSmsPhonenumbers(phoneNumber, phoneNumberType, phoneNumberStatus, countryCode, pageSize, pageNumber, sortBy, sortOrder, language, integrationId)

Get a list of provisioned phone numbers.



Wraps GET /api/v2/routing/sms/phonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let phoneNumber: String = "" // Filter on phone number address. Allowable characters are the digits '0-9' and the wild card character '\\*'. If just digits are present, a contains search is done on the address pattern. For example, '317' could be matched anywhere in the address. An '\\*' will match multiple digits. For example, to match a specific area code within the US a pattern like '1317*' could be used.
let phoneNumberType: [String] = [""] // Filter on phone number type
let phoneNumberStatus: [String] = [""] // Filter on phone number status
let countryCode: [String] = [""] // Filter on country code
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: RoutingAPI.SortBy_getRoutingSmsPhonenumbers = RoutingAPI.SortBy_getRoutingSmsPhonenumbers.enummember // Optional field to sort results
let sortOrder: RoutingAPI.SortOrder_getRoutingSmsPhonenumbers = RoutingAPI.SortOrder_getRoutingSmsPhonenumbers.enummember // Sort order
let language: String = en-US // A language tag (which is sometimes referred to as a \"locale identifier\") to use to localize country field and sort operations
let integrationId: String = "" // Filter on the Genesys Cloud integration id to which the phone number belongs to

// Code example
RoutingAPI.getRoutingSmsPhonenumbers(phoneNumber: phoneNumber, phoneNumberType: phoneNumberType, phoneNumberStatus: phoneNumberStatus, countryCode: countryCode, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, language: language, integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsPhonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **phoneNumber** | **String**| Filter on phone number address. Allowable characters are the digits '0-9' and the wild card character '\\*'. If just digits are present, a contains search is done on the address pattern. For example, '317' could be matched anywhere in the address. An '\\*' will match multiple digits. For example, to match a specific area code within the US a pattern like '1317*' could be used. | [optional] |
| **phoneNumberType** | [**[String]**](String.html)| Filter on phone number type | [optional]<br />**Values**: local ("local"), mobile ("mobile"), tollfree ("tollfree"), shortcode ("shortcode"), alphanumeric ("alphanumeric") |
| **phoneNumberStatus** | [**[String]**](String.html)| Filter on phone number status | [optional]<br />**Values**: active ("active"), invalid ("invalid"), initiated ("initiated"), porting ("porting"), pending ("pending"), pendingCancellation ("pending-cancellation") |
| **countryCode** | [**[String]**](String.html)| Filter on country code | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Optional field to sort results | [optional]<br />**Values**: phonenumber ("phoneNumber"), countrycode ("countryCode"), country ("country"), datecreated ("dateCreated"), datemodified ("dateModified"), phonenumberstatus ("phoneNumberStatus"), phonenumbertype ("phoneNumberType"), purchasedate ("purchaseDate"), supportsmms ("supportsMms"), supportssms ("supportsSms"), supportsvoice ("supportsVoice") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **language** | **String**| A language tag (which is sometimes referred to as a \"locale identifier\") to use to localize country field and sort operations | [optional] |
| **integrationId** | **String**| Filter on the Genesys Cloud integration id to which the phone number belongs to | [optional] |
{: class="table-striped"}


### Return type

[**SmsPhoneNumberEntityListing**](SmsPhoneNumberEntityListing.html)

<a name="getRoutingUserUtilization"></a>

# **getRoutingUserUtilization**



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse.html) getRoutingUserUtilization(userId)

Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned.



Wraps GET /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.getRoutingUserUtilization(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUserUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse.html)

<a name="getRoutingUtilization"></a>

# **getRoutingUtilization**



> [UtilizationResponse](UtilizationResponse.html) getRoutingUtilization()

Get the organization-wide max utilization settings.



Wraps GET /api/v2/routing/utilization  

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingUtilization() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUtilization was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**UtilizationResponse**](UtilizationResponse.html)

<a name="getRoutingUtilizationLabel"></a>

# **getRoutingUtilizationLabel**



> [UtilizationLabel](UtilizationLabel.html) getRoutingUtilizationLabel(labelId)

Get details about this utilization label



Wraps GET /api/v2/routing/utilization/labels/{labelId}  

Requires ALL permissions: 

* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let labelId: String = "" // Utilization Label ID

// Code example
RoutingAPI.getRoutingUtilizationLabel(labelId: labelId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUtilizationLabel was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **labelId** | **String**| Utilization Label ID | |
{: class="table-striped"}


### Return type

[**UtilizationLabel**](UtilizationLabel.html)

<a name="getRoutingUtilizationLabelAgents"></a>

# **getRoutingUtilizationLabelAgents**



> [[JSON]](JSON.html) getRoutingUtilizationLabelAgents(labelId)

Get list of agent ids associated with a utilization label



Wraps GET /api/v2/routing/utilization/labels/{labelId}/agents  

Requires ALL permissions: 

* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let labelId: String = "" // Utilization Label ID

// Code example
RoutingAPI.getRoutingUtilizationLabelAgents(labelId: labelId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUtilizationLabelAgents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **labelId** | **String**| Utilization Label ID | |
{: class="table-striped"}


### Return type

[**[JSON]**](JSON.html)

<a name="getRoutingUtilizationLabels"></a>

# **getRoutingUtilizationLabels**



> [UtilizationLabelEntityListing](UtilizationLabelEntityListing.html) getRoutingUtilizationLabels(pageSize, pageNumber, sortOrder, name)

Get list of utilization labels



Wraps GET /api/v2/routing/utilization/labels  

Requires ALL permissions: 

* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: RoutingAPI.SortOrder_getRoutingUtilizationLabels = RoutingAPI.SortOrder_getRoutingUtilizationLabels.enummember // Sort order by name
let name: String = "" // Utilization label's name (Wildcard is supported, e.g., 'label1*', '*label*'

// Code example
RoutingAPI.getRoutingUtilizationLabels(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUtilizationLabels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order by name | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Utilization label's name (Wildcard is supported, e.g., 'label1*', '*label*' | [optional] |
{: class="table-striped"}


### Return type

[**UtilizationLabelEntityListing**](UtilizationLabelEntityListing.html)

<a name="getRoutingWrapupcode"></a>

# **getRoutingWrapupcode**



> [WrapupCode](WrapupCode.html) getRoutingWrapupcode(codeId)

Get details about this wrap-up code.



Wraps GET /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID

// Code example
RoutingAPI.getRoutingWrapupcode(codeId: codeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcode was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="getRoutingWrapupcodes"></a>

# **getRoutingWrapupcodes**



> [WrapupCodeEntityListing](WrapupCodeEntityListing.html) getRoutingWrapupcodes(pageSize, pageNumber, sortBy, sortOrder, name, _id, divisionId)

Get list of wrapup codes.



Wraps GET /api/v2/routing/wrapupcodes  

Requires ALL permissions: 

* routing:wrapupCode:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: RoutingAPI.SortBy_getRoutingWrapupcodes = RoutingAPI.SortBy_getRoutingWrapupcodes.enummember // Sort by
let sortOrder: RoutingAPI.SortOrder_getRoutingWrapupcodes = RoutingAPI.SortOrder_getRoutingWrapupcodes.enummember // Sort order
let name: String = "" // Wrapup code's name ('Sort by' param is ignored unless this field is provided)
let _id: [String] = [""] // Filter by wrapup code ID(s)
let divisionId: [String] = [""] // Filter by division ID(s)

// Code example
RoutingAPI.getRoutingWrapupcodes(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, name: name, _id: _id, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: name ("name"), _id ("id") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Wrapup code's name ('Sort by' param is ignored unless this field is provided) | [optional] |
| **_id** | [**[String]**](String.html)| Filter by wrapup code ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Filter by division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

<a name="getRoutingWrapupcodesDivisionview"></a>

# **getRoutingWrapupcodesDivisionview**



> [WrapupCode](WrapupCode.html) getRoutingWrapupcodesDivisionview(codeId)

Get a simplified wrap-up code.



Wraps GET /api/v2/routing/wrapupcodes/divisionviews/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID

// Code example
RoutingAPI.getRoutingWrapupcodesDivisionview(codeId: codeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcodesDivisionview was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="getRoutingWrapupcodesDivisionviews"></a>

# **getRoutingWrapupcodesDivisionviews**



> [WrapupCodeEntityListing](WrapupCodeEntityListing.html) getRoutingWrapupcodesDivisionviews(pageSize, pageNumber, name, _id, divisionId, includeState)

Get a paged listing of simplified wrapup code objects, filterable by name, wrapup code ID(s), or division ID(s).

Specifying both name and ID parameters is not supported.



Wraps GET /api/v2/routing/wrapupcodes/divisionviews  

Requires ALL permissions: 

* routing:wrapupCode:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let name: String = "" // Name (trailing asterisks allowed)
let _id: [String] = [""] // Wrapup code ID(s)
let divisionId: [String] = [""] // Division ID(s)
let includeState: RoutingAPI.IncludeState_getRoutingWrapupcodesDivisionviews = RoutingAPI.IncludeState_getRoutingWrapupcodesDivisionviews.enummember // Wrapup code state(s) to include

// Code example
RoutingAPI.getRoutingWrapupcodesDivisionviews(pageSize: pageSize, pageNumber: pageNumber, name: name, _id: _id, divisionId: divisionId, includeState: includeState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcodesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **name** | **String**| Name (trailing asterisks allowed) | [optional] |
| **_id** | [**[String]**](String.html)| Wrapup code ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
| **includeState** | **String**| Wrapup code state(s) to include | [optional]<br />**Values**: active ("Active"), deleted ("Deleted"), activeAndDeleted ("ActiveAndDeleted") |
{: class="table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

<a name="getUserQueues"></a>

# **getUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) getUserQueues(userId, pageSize, pageNumber, joined, divisionId)

Get queues for user



Wraps GET /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:view
* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let joined: Bool = true // Is joined to the queue
let divisionId: [String] = [""] // Division ID(s)

// Code example
RoutingAPI.getUserQueues(userId: userId, pageSize: pageSize, pageNumber: pageNumber, joined: joined, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **joined** | **Bool**| Is joined to the queue | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="getUserRoutinglanguages"></a>

# **getUserRoutinglanguages**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) getUserRoutinglanguages(userId, pageSize, pageNumber, sortOrder)

List routing language for user



Wraps GET /api/v2/users/{userId}/routinglanguages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: RoutingAPI.SortOrder_getUserRoutinglanguages = RoutingAPI.SortOrder_getUserRoutinglanguages.enummember // Ascending or descending sort order

// Code example
RoutingAPI.getUserRoutinglanguages(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="getUserRoutingskills"></a>

# **getUserRoutingskills**



> [UserSkillEntityListing](UserSkillEntityListing.html) getUserRoutingskills(userId, pageSize, pageNumber, sortOrder)

List routing skills for user



Wraps GET /api/v2/users/{userId}/routingskills  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: RoutingAPI.SortOrder_getUserRoutingskills = RoutingAPI.SortOrder_getUserRoutingskills.enummember // Ascending or descending sort order

// Code example
RoutingAPI.getUserRoutingskills(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="getUserSkillgroups"></a>

# **getUserSkillgroups**



> [UserSkillGroupEntityListing](UserSkillGroupEntityListing.html) getUserSkillgroups(userId, pageSize, after, before)

Get skill groups for a user



Wraps GET /api/v2/users/{userId}/skillgroups  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let after: String = "" // The cursor that points to the next page
let before: String = "" // The cursor that points to the previous page

// Code example
RoutingAPI.getUserSkillgroups(userId: userId, pageSize: pageSize, after: after, before: before) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserSkillgroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **after** | **String**| The cursor that points to the next page | [optional] |
| **before** | **String**| The cursor that points to the previous page | [optional] |
{: class="table-striped"}


### Return type

[**UserSkillGroupEntityListing**](UserSkillGroupEntityListing.html)

<a name="patchRoutingConversation"></a>

# **patchRoutingConversation**



> [RoutingConversationAttributesResponse](RoutingConversationAttributesResponse.html) patchRoutingConversation(conversationId, body)

Update attributes of an in-queue conversation

Returns an object indicating the updated values of all settable attributes. Supported attributes: skillIds, languageId, and priority.



Wraps PATCH /api/v2/routing/conversations/{conversationId}  

Requires ANY permissions: 

* routing:conversation:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let body: RoutingConversationAttributesRequest = new RoutingConversationAttributesRequest(...) // Conversation Attributes

// Code example
RoutingAPI.patchRoutingConversation(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **body** | [**RoutingConversationAttributesRequest**](RoutingConversationAttributesRequest.html)| Conversation Attributes | |
{: class="table-striped"}


### Return type

[**RoutingConversationAttributesResponse**](RoutingConversationAttributesResponse.html)

<a name="patchRoutingEmailDomain"></a>

# **patchRoutingEmailDomain**



> [InboundDomain](InboundDomain.html) patchRoutingEmailDomain(domainId, body)

Update domain settings



Wraps PATCH /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID
let body: InboundDomainPatchRequest = new InboundDomainPatchRequest(...) // Domain settings

// Code example
RoutingAPI.patchRoutingEmailDomain(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingEmailDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
| **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest.html)| Domain settings | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="patchRoutingEmailDomainValidate"></a>

# **patchRoutingEmailDomainValidate**



> [InboundDomain](InboundDomain.html) patchRoutingEmailDomainValidate(domainId, body)

Validate domain settings



Wraps PATCH /api/v2/routing/email/domains/{domainId}/validate  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID
let body: InboundDomainPatchRequest = new InboundDomainPatchRequest(...) // Domain settings

// Code example
RoutingAPI.patchRoutingEmailDomainValidate(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingEmailDomainValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
| **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest.html)| Domain settings | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="patchRoutingPredictor"></a>

# **patchRoutingPredictor**



> [Predictor](Predictor.html) patchRoutingPredictor(predictorId, body)

Update single predictor.



Wraps PATCH /api/v2/routing/predictors/{predictorId}  

Requires ALL permissions: 

* routing:predictor:edit
* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // Predictor ID
let body: PatchPredictorRequest = new PatchPredictorRequest(...) // 

// Code example
RoutingAPI.patchRoutingPredictor(predictorId: predictorId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingPredictor was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| Predictor ID | |
| **body** | [**PatchPredictorRequest**](PatchPredictorRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Predictor**](Predictor.html)

<a name="patchRoutingQueueMember"></a>

# **patchRoutingQueueMember**



> Void patchRoutingQueueMember(queueId, memberId, body)

Update the ring number OR joined status for a queue member.



Wraps PATCH /api/v2/routing/queues/{queueId}/members/{memberId}  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID
let body: QueueMember = new QueueMember(...) // Queue Member

// Code example
RoutingAPI.patchRoutingQueueMember(queueId: queueId, memberId: memberId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.patchRoutingQueueMember was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
| **body** | [**QueueMember**](QueueMember.html)| Queue Member | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchRoutingQueueMembers"></a>

# **patchRoutingQueueMembers**



> [QueueMemberEntityListing](QueueMemberEntityListing.html) patchRoutingQueueMembers(queueId, body)

Join or unjoin a set of users for a queue



Wraps PATCH /api/v2/routing/queues/{queueId}/members  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [QueueMember] = [new QueueMember(...)] // Queue Members

// Code example
RoutingAPI.patchRoutingQueueMembers(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingQueueMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[QueueMember]**](QueueMember.html)| Queue Members | |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

<a name="patchRoutingQueueUser"></a>

# **patchRoutingQueueUser**



> Void patchRoutingQueueUser(queueId, memberId, body)

DEPRECATED: use PATCH /routing/queues/{queueId}/members/{memberId}.  Update the ring number OR joined status for a User in a Queue.



Wraps PATCH /api/v2/routing/queues/{queueId}/users/{memberId}  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID
let body: QueueMember = new QueueMember(...) // Queue Member

// Code example
RoutingAPI.patchRoutingQueueUser(queueId: queueId, memberId: memberId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.patchRoutingQueueUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
| **body** | [**QueueMember**](QueueMember.html)| Queue Member | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchRoutingQueueUsers"></a>

# **patchRoutingQueueUsers**



> [QueueMemberEntityListingV1](QueueMemberEntityListingV1.html) patchRoutingQueueUsers(queueId, body)

DEPRECATED: use PATCH /routing/queues/{queueId}/members.  Join or unjoin a set of users for a queue.



Wraps PATCH /api/v2/routing/queues/{queueId}/users  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [QueueMember] = [new QueueMember(...)] // Queue Members

// Code example
RoutingAPI.patchRoutingQueueUsers(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingQueueUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[QueueMember]**](QueueMember.html)| Queue Members | |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListingV1**](QueueMemberEntityListingV1.html)

<a name="patchRoutingSettingsContactcenter"></a>

# **patchRoutingSettingsContactcenter**



> Void patchRoutingSettingsContactcenter(body)

Update Contact Center Settings



Wraps PATCH /api/v2/routing/settings/contactcenter  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactCenterSettings = new ContactCenterSettings(...) // Contact Center Settings

// Code example
RoutingAPI.patchRoutingSettingsContactcenter(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.patchRoutingSettingsContactcenter was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactCenterSettings**](ContactCenterSettings.html)| Contact Center Settings | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchRoutingSettingsTranscription"></a>

# **patchRoutingSettingsTranscription**



> [TranscriptionSettings](TranscriptionSettings.html) patchRoutingSettingsTranscription(body)

Patch Transcription Settings



Wraps PATCH /api/v2/routing/settings/transcription  

Requires ANY permissions: 

* routing:transcriptionSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptionSettings = new TranscriptionSettings(...) // Organization Settings

// Code example
RoutingAPI.patchRoutingSettingsTranscription(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingSettingsTranscription was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptionSettings**](TranscriptionSettings.html)| Organization Settings | |
{: class="table-striped"}


### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

<a name="patchRoutingSkillgroup"></a>

# **patchRoutingSkillgroup**



> [SkillGroup](SkillGroup.html) patchRoutingSkillgroup(skillGroupId, body)

Update skill group definition



Wraps PATCH /api/v2/routing/skillgroups/{skillGroupId}  

Requires ANY permissions: 

* routing:skillGroup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID
let body: SkillGroup = new SkillGroup(...) // Update skill groups

// Code example
RoutingAPI.patchRoutingSkillgroup(skillGroupId: skillGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingSkillgroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
| **body** | [**SkillGroup**](SkillGroup.html)| Update skill groups | |
{: class="table-striped"}


### Return type

[**SkillGroup**](SkillGroup.html)

<a name="patchUserQueue"></a>

# **patchUserQueue**



> [UserQueue](UserQueue.html) patchUserQueue(queueId, userId, body)

Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId}  

Requires ANY permissions: 

* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let userId: String = "" // User ID
let body: UserQueue = new UserQueue(...) // Queue Member

// Code example
RoutingAPI.patchUserQueue(queueId: queueId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **userId** | **String**| User ID | |
| **body** | [**UserQueue**](UserQueue.html)| Queue Member | |
{: class="table-striped"}


### Return type

[**UserQueue**](UserQueue.html)

<a name="patchUserQueues"></a>

# **patchUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) patchUserQueues(userId, body, divisionId)

Join or unjoin a set of queues for a user



Wraps PATCH /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserQueue] = [new UserQueue(...)] // User Queues
let divisionId: [String] = [""] // Division ID(s)

// Code example
RoutingAPI.patchUserQueues(userId: userId, body: body, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserQueue]**](UserQueue.html)| User Queues | |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="patchUserRoutinglanguage"></a>

# **patchUserRoutinglanguage**



> [UserRoutingLanguage](UserRoutingLanguage.html) patchUserRoutinglanguage(userId, languageId, body)

Update routing language proficiency or state.



Wraps PATCH /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId
let body: UserRoutingLanguage = new UserRoutingLanguage(...) // Language

// Code example
RoutingAPI.patchUserRoutinglanguage(userId: userId, languageId: languageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutinglanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
| **body** | [**UserRoutingLanguage**](UserRoutingLanguage.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="patchUserRoutinglanguagesBulk"></a>

# **patchUserRoutinglanguagesBulk**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) patchUserRoutinglanguagesBulk(userId, body)

Add bulk routing language to user. Max limit 50 languages



Wraps PATCH /api/v2/users/{userId}/routinglanguages/bulk  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingLanguagePost] = [new UserRoutingLanguagePost(...)] // Language

// Code example
RoutingAPI.patchUserRoutinglanguagesBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutinglanguagesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingLanguagePost]**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="patchUserRoutingskillsBulk"></a>

# **patchUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) patchUserRoutingskillsBulk(userId, body)

Bulk add routing skills to user



Wraps PATCH /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
RoutingAPI.patchUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="postAnalyticsQueuesObservationsQuery"></a>

# **postAnalyticsQueuesObservationsQuery**



> [QueueObservationQueryResponse](QueueObservationQueryResponse.html) postAnalyticsQueuesObservationsQuery(body)

Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QueueObservationQuery = new QueueObservationQuery(...) // query

// Code example
RoutingAPI.postAnalyticsQueuesObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postAnalyticsQueuesObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QueueObservationQuery**](QueueObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse.html)

<a name="postAnalyticsRoutingActivityQuery"></a>

# **postAnalyticsRoutingActivityQuery**



> [RoutingActivityResponse](RoutingActivityResponse.html) postAnalyticsRoutingActivityQuery(body, pageSize, pageNumber)

Query for user activity observations



Wraps POST /api/v2/analytics/routing/activity/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingActivityQuery = new RoutingActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
RoutingAPI.postAnalyticsRoutingActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postAnalyticsRoutingActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingActivityQuery**](RoutingActivityQuery.html)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |
{: class="table-striped"}


### Return type

[**RoutingActivityResponse**](RoutingActivityResponse.html)

<a name="postRoutingAssessments"></a>

# **postRoutingAssessments**



> [BenefitAssessment](BenefitAssessment.html) postRoutingAssessments(body)

Create a benefit assessment.



Wraps POST /api/v2/routing/assessments  

Requires ALL permissions: 

* routing:assessment:add
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateBenefitAssessmentRequest = new CreateBenefitAssessmentRequest(...) // 

// Code example
RoutingAPI.postRoutingAssessments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingAssessments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateBenefitAssessmentRequest**](CreateBenefitAssessmentRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**BenefitAssessment**](BenefitAssessment.html)

<a name="postRoutingAssessmentsJobs"></a>

# **postRoutingAssessmentsJobs**



> [BenefitAssessmentJob](BenefitAssessmentJob.html) postRoutingAssessmentsJobs(body)

Create a benefit assessment job.



Wraps POST /api/v2/routing/assessments/jobs  

Requires ANY permissions: 

* routing:assessment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateBenefitAssessmentJobRequest = new CreateBenefitAssessmentJobRequest(...) // 

// Code example
RoutingAPI.postRoutingAssessmentsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingAssessmentsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateBenefitAssessmentJobRequest**](CreateBenefitAssessmentJobRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**BenefitAssessmentJob**](BenefitAssessmentJob.html)

<a name="postRoutingEmailDomainRoutes"></a>

# **postRoutingEmailDomainRoutes**



> [InboundRoute](InboundRoute.html) postRoutingEmailDomainRoutes(domainName, body)

Create a route



Wraps POST /api/v2/routing/email/domains/{domainName}/routes  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let body: InboundRoute = new InboundRoute(...) // Route

// Code example
RoutingAPI.postRoutingEmailDomainRoutes(domainName: domainName, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomainRoutes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **body** | [**InboundRoute**](InboundRoute.html)| Route | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="postRoutingEmailDomainTestconnection"></a>

# **postRoutingEmailDomainTestconnection**



> [TestMessage](TestMessage.html) postRoutingEmailDomainTestconnection(domainId, body)

Tests the custom SMTP server integration connection set on this domain

The request body is optional. If omitted, this endpoint will just test the connection of the Custom SMTP Server. If the body is specified, there will be an attempt to send an email message to the server.



Wraps POST /api/v2/routing/email/domains/{domainId}/testconnection  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID
let body: TestMessage = new TestMessage(...) // TestMessage

// Code example
RoutingAPI.postRoutingEmailDomainTestconnection(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomainTestconnection was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
| **body** | [**TestMessage**](TestMessage.html)| TestMessage | [optional] |
{: class="table-striped"}


### Return type

[**TestMessage**](TestMessage.html)

<a name="postRoutingEmailDomains"></a>

# **postRoutingEmailDomains**



> [InboundDomain](InboundDomain.html) postRoutingEmailDomains(body)

Create a domain



Wraps POST /api/v2/routing/email/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InboundDomain = new InboundDomain(...) // Domain

// Code example
RoutingAPI.postRoutingEmailDomains(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**InboundDomain**](InboundDomain.html)| Domain | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="postRoutingEmailOutboundDomains"></a>

# **postRoutingEmailOutboundDomains**



> [EmailOutboundDomainResult](EmailOutboundDomainResult.html) postRoutingEmailOutboundDomains(body)

Create a domain



Wraps POST /api/v2/routing/email/outbound/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OutboundDomain = new OutboundDomain(...) // Domain

// Code example
RoutingAPI.postRoutingEmailOutboundDomains(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailOutboundDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OutboundDomain**](OutboundDomain.html)| Domain | |
{: class="table-striped"}


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult.html)

<a name="postRoutingEmailOutboundDomainsSimulated"></a>

# **postRoutingEmailOutboundDomainsSimulated**



> [EmailOutboundDomainResult](EmailOutboundDomainResult.html) postRoutingEmailOutboundDomainsSimulated(body)

Create a simulated domain



Wraps POST /api/v2/routing/email/outbound/domains/simulated  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OutboundDomain = new OutboundDomain(...) // Domain

// Code example
RoutingAPI.postRoutingEmailOutboundDomainsSimulated(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailOutboundDomainsSimulated was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OutboundDomain**](OutboundDomain.html)| Domain | |
{: class="table-striped"}


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult.html)

<a name="postRoutingLanguages"></a>

# **postRoutingLanguages**



> [Language](Language.html) postRoutingLanguages(body)

Create Language



Wraps POST /api/v2/routing/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Language = new Language(...) // Language

// Code example
RoutingAPI.postRoutingLanguages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Language**](Language.html)| Language | |
{: class="table-striped"}


### Return type

[**Language**](Language.html)

<a name="postRoutingPredictors"></a>

# **postRoutingPredictors**



> [Predictor](Predictor.html) postRoutingPredictors(body)

Create a predictor.



Wraps POST /api/v2/routing/predictors  

Requires ALL permissions: 

* routing:predictor:add
* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreatePredictorRequest = new CreatePredictorRequest(...) // 

// Code example
RoutingAPI.postRoutingPredictors(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingPredictors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreatePredictorRequest**](CreatePredictorRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Predictor**](Predictor.html)

<a name="postRoutingQueueMembers"></a>

# **postRoutingQueueMembers**



> Void postRoutingQueueMembers(queueId, body, delete)

Bulk add or delete up to 100 queue members



Wraps POST /api/v2/routing/queues/{queueId}/members  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [WritableEntity] = [new WritableEntity(...)] // Queue Members
let delete: Bool = true // True to delete queue members

// Code example
RoutingAPI.postRoutingQueueMembers(queueId: queueId, body: body, delete: delete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.postRoutingQueueMembers was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[WritableEntity]**](WritableEntity.html)| Queue Members | |
| **delete** | **Bool**| True to delete queue members | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postRoutingQueueUsers"></a>

# **postRoutingQueueUsers**



> Void postRoutingQueueUsers(queueId, body, delete)

DEPRECATED: use POST /routing/queues/{queueId}/members.  Bulk add or delete up to 100 queue members.



Wraps POST /api/v2/routing/queues/{queueId}/users  

Requires ANY permissions: 

* routing:queue:edit
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [WritableEntity] = [new WritableEntity(...)] // Queue Members
let delete: Bool = true // True to delete queue members

// Code example
RoutingAPI.postRoutingQueueUsers(queueId: queueId, body: body, delete: delete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.postRoutingQueueUsers was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[WritableEntity]**](WritableEntity.html)| Queue Members | |
| **delete** | **Bool**| True to delete queue members | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postRoutingQueueWrapupcodes"></a>

# **postRoutingQueueWrapupcodes**



> [[WrapupCode]](WrapupCode.html) postRoutingQueueWrapupcodes(queueId, body)

Add up to 100 wrap-up codes to a queue



Wraps POST /api/v2/routing/queues/{queueId}/wrapupcodes  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [WrapUpCodeReference] = [new WrapUpCodeReference(...)] // List of wrapup codes

// Code example
RoutingAPI.postRoutingQueueWrapupcodes(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingQueueWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[WrapUpCodeReference]**](WrapUpCodeReference.html)| List of wrapup codes | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="postRoutingQueues"></a>

# **postRoutingQueues**



> [Queue](Queue.html) postRoutingQueues(body)

Create a queue



Wraps POST /api/v2/routing/queues  

Requires ANY permissions: 

* routing:queue:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateQueueRequest = new CreateQueueRequest(...) // Queue

// Code example
RoutingAPI.postRoutingQueues(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateQueueRequest**](CreateQueueRequest.html)| Queue | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="postRoutingSkillgroupMembersDivisions"></a>

# **postRoutingSkillgroupMembersDivisions**



> Void postRoutingSkillgroupMembersDivisions(skillGroupId, body)

Add or remove member divisions for this skill group.



Wraps POST /api/v2/routing/skillgroups/{skillGroupId}/members/divisions  

Requires ALL permissions: 

* routing:skillGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillGroupId: String = "" // Skill Group ID
let body: SkillGroupMemberDivisions = new SkillGroupMemberDivisions(...) // 

// Code example
RoutingAPI.postRoutingSkillgroupMembersDivisions(skillGroupId: skillGroupId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.postRoutingSkillgroupMembersDivisions was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillGroupId** | **String**| Skill Group ID | |
| **body** | [**SkillGroupMemberDivisions**](SkillGroupMemberDivisions.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postRoutingSkillgroups"></a>

# **postRoutingSkillgroups**



> [SkillGroupWithMemberDivisions](SkillGroupWithMemberDivisions.html) postRoutingSkillgroups(body)

Create a skill group



Wraps POST /api/v2/routing/skillgroups  

Requires ALL permissions: 

* routing:skillGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SkillGroupWithMemberDivisions = new SkillGroupWithMemberDivisions(...) // Create skill group

// Code example
RoutingAPI.postRoutingSkillgroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSkillgroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SkillGroupWithMemberDivisions**](SkillGroupWithMemberDivisions.html)| Create skill group | |
{: class="table-striped"}


### Return type

[**SkillGroupWithMemberDivisions**](SkillGroupWithMemberDivisions.html)

<a name="postRoutingSkills"></a>

# **postRoutingSkills**



> [RoutingSkill](RoutingSkill.html) postRoutingSkills(body)

Create Skill



Wraps POST /api/v2/routing/skills  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingSkill = new RoutingSkill(...) // Skill

// Code example
RoutingAPI.postRoutingSkills(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSkills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingSkill**](RoutingSkill.html)| Skill | |
{: class="table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

<a name="postRoutingSmsAddresses"></a>

# **postRoutingSmsAddresses**



> [SmsAddress](SmsAddress.html) postRoutingSmsAddresses(body)

Provision an Address for SMS



Wraps POST /api/v2/routing/sms/addresses  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SmsAddressProvision = new SmsAddressProvision(...) // SmsAddress

// Code example
RoutingAPI.postRoutingSmsAddresses(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSmsAddresses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SmsAddressProvision**](SmsAddressProvision.html)| SmsAddress | |
{: class="table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

<a name="postRoutingSmsPhonenumbers"></a>

# **postRoutingSmsPhonenumbers**



> [SmsPhoneNumber](SmsPhoneNumber.html) postRoutingSmsPhonenumbers(body)

Provision a phone number for SMS



Wraps POST /api/v2/routing/sms/phonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SmsPhoneNumberProvision = new SmsPhoneNumberProvision(...) // SmsPhoneNumber

// Code example
RoutingAPI.postRoutingSmsPhonenumbers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSmsPhonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SmsPhoneNumberProvision**](SmsPhoneNumberProvision.html)| SmsPhoneNumber | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="postRoutingSmsPhonenumbersImport"></a>

# **postRoutingSmsPhonenumbersImport**



> [SmsPhoneNumber](SmsPhoneNumber.html) postRoutingSmsPhonenumbersImport(body)

Imports a phone number for SMS



Wraps POST /api/v2/routing/sms/phonenumbers/import  

Requires ALL permissions: 

* sms:phoneNumber:byoImport

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SmsPhoneNumberImport = new SmsPhoneNumberImport(...) // SmsPhoneNumber

// Code example
RoutingAPI.postRoutingSmsPhonenumbersImport(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSmsPhonenumbersImport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SmsPhoneNumberImport**](SmsPhoneNumberImport.html)| SmsPhoneNumber | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="postRoutingUtilizationLabels"></a>

# **postRoutingUtilizationLabels**



> [UtilizationLabel](UtilizationLabel.html) postRoutingUtilizationLabels(body)

Create a utilization label



Wraps POST /api/v2/routing/utilization/labels  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateUtilizationLabelRequest = new CreateUtilizationLabelRequest(...) // UtilizationLabel

// Code example
RoutingAPI.postRoutingUtilizationLabels(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingUtilizationLabels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateUtilizationLabelRequest**](CreateUtilizationLabelRequest.html)| UtilizationLabel | |
{: class="table-striped"}


### Return type

[**UtilizationLabel**](UtilizationLabel.html)

<a name="postRoutingWrapupcodes"></a>

# **postRoutingWrapupcodes**



> [WrapupCode](WrapupCode.html) postRoutingWrapupcodes(body)

Create a wrap-up code



Wraps POST /api/v2/routing/wrapupcodes  

Requires ALL permissions: 

* routing:wrapupCode:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WrapupCodeRequest = new WrapupCodeRequest(...) // WrapupCode

// Code example
RoutingAPI.postRoutingWrapupcodes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WrapupCodeRequest**](WrapupCodeRequest.html)| WrapupCode | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="postUserRoutinglanguages"></a>

# **postUserRoutinglanguages**



> [UserRoutingLanguage](UserRoutingLanguage.html) postUserRoutinglanguages(userId, body)

Add routing language to user



Wraps POST /api/v2/users/{userId}/routinglanguages  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingLanguagePost = new UserRoutingLanguagePost(...) // Language

// Code example
RoutingAPI.postUserRoutinglanguages(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingLanguagePost**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="postUserRoutingskills"></a>

# **postUserRoutingskills**



> [UserRoutingSkill](UserRoutingSkill.html) postUserRoutingskills(userId, body)

Add routing skill to user



Wraps POST /api/v2/users/{userId}/routingskills  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingSkillPost = new UserRoutingSkillPost(...) // Skill

// Code example
RoutingAPI.postUserRoutingskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="putRoutingEmailDomainRoute"></a>

# **putRoutingEmailDomainRoute**



> [InboundRoute](InboundRoute.html) putRoutingEmailDomainRoute(domainName, routeId, body)

Update a route



Wraps PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID
let body: InboundRoute = new InboundRoute(...) // Route

// Code example
RoutingAPI.putRoutingEmailDomainRoute(domainName: domainName, routeId: routeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingEmailDomainRoute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
| **body** | [**InboundRoute**](InboundRoute.html)| Route | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="putRoutingEmailOutboundDomainActivation"></a>

# **putRoutingEmailOutboundDomainActivation**



> [EmailOutboundDomainResult](EmailOutboundDomainResult.html) putRoutingEmailOutboundDomainActivation(domainId)

Request an activation status (cname + dkim) update of an outbound domain



Wraps PUT /api/v2/routing/email/outbound/domains/{domainId}/activation  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.putRoutingEmailOutboundDomainActivation(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingEmailOutboundDomainActivation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult.html)

<a name="putRoutingMessageRecipient"></a>

# **putRoutingMessageRecipient**



> [Recipient](Recipient.html) putRoutingMessageRecipient(recipientId, body)

Update a recipient



Wraps PUT /api/v2/routing/message/recipients/{recipientId}  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recipientId: String = "" // Recipient ID
let body: RecipientRequest = new RecipientRequest(...) // Recipient

// Code example
RoutingAPI.putRoutingMessageRecipient(recipientId: recipientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingMessageRecipient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recipientId** | **String**| Recipient ID | |
| **body** | [**RecipientRequest**](RecipientRequest.html)| Recipient | |
{: class="table-striped"}


### Return type

[**Recipient**](Recipient.html)

<a name="putRoutingQueue"></a>

# **putRoutingQueue**



> [Queue](Queue.html) putRoutingQueue(queueId, body)

Update a queue



Wraps PUT /api/v2/routing/queues/{queueId}  

Requires ANY permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: QueueRequest = new QueueRequest(...) // Queue

// Code example
RoutingAPI.putRoutingQueue(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**QueueRequest**](QueueRequest.html)| Queue | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="putRoutingSettings"></a>

# **putRoutingSettings**



> [RoutingSettings](RoutingSettings.html) putRoutingSettings(body)

Update an organization&#39;s routing settings



Wraps PUT /api/v2/routing/settings  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingSettings = new RoutingSettings(...) // Organization Settings

// Code example
RoutingAPI.putRoutingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingSettings**](RoutingSettings.html)| Organization Settings | |
{: class="table-striped"}


### Return type

[**RoutingSettings**](RoutingSettings.html)

<a name="putRoutingSettingsTranscription"></a>

# **putRoutingSettingsTranscription**



> [TranscriptionSettings](TranscriptionSettings.html) putRoutingSettingsTranscription(body)

Update Transcription Settings



Wraps PUT /api/v2/routing/settings/transcription  

Requires ANY permissions: 

* routing:transcriptionSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptionSettings = new TranscriptionSettings(...) // Organization Settings

// Code example
RoutingAPI.putRoutingSettingsTranscription(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSettingsTranscription was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptionSettings**](TranscriptionSettings.html)| Organization Settings | |
{: class="table-striped"}


### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

<a name="putRoutingSmsPhonenumber"></a>

# **putRoutingSmsPhonenumber**



> [SmsPhoneNumber](SmsPhoneNumber.html) putRoutingSmsPhonenumber(addressId, body)

Update a phone number provisioned for SMS.



Wraps PUT /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID
let body: SmsPhoneNumber = new SmsPhoneNumber(...) // SmsPhoneNumber

// Code example
RoutingAPI.putRoutingSmsPhonenumber(addressId: addressId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSmsPhonenumber was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
| **body** | [**SmsPhoneNumber**](SmsPhoneNumber.html)| SmsPhoneNumber | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="putRoutingUserUtilization"></a>

# **putRoutingUserUtilization**



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse.html) putRoutingUserUtilization(userId, body)

Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UtilizationRequest = new UtilizationRequest(...) // utilization

// Code example
RoutingAPI.putRoutingUserUtilization(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUserUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UtilizationRequest**](UtilizationRequest.html)| utilization | |
{: class="table-striped"}


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse.html)

<a name="putRoutingUtilization"></a>

# **putRoutingUtilization**



> [UtilizationResponse](UtilizationResponse.html) putRoutingUtilization(body)

Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/utilization  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UtilizationRequest = new UtilizationRequest(...) // utilization

// Code example
RoutingAPI.putRoutingUtilization(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UtilizationRequest**](UtilizationRequest.html)| utilization | |
{: class="table-striped"}


### Return type

[**UtilizationResponse**](UtilizationResponse.html)

<a name="putRoutingUtilizationLabel"></a>

# **putRoutingUtilizationLabel**



> [UtilizationLabel](UtilizationLabel.html) putRoutingUtilizationLabel(labelId, body)

Update a utilization label



Wraps PUT /api/v2/routing/utilization/labels/{labelId}  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let labelId: String = "" // Utilization Label ID
let body: UpdateUtilizationLabelRequest = new UpdateUtilizationLabelRequest(...) // UtilizationLabel

// Code example
RoutingAPI.putRoutingUtilizationLabel(labelId: labelId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUtilizationLabel was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **labelId** | **String**| Utilization Label ID | |
| **body** | [**UpdateUtilizationLabelRequest**](UpdateUtilizationLabelRequest.html)| UtilizationLabel | |
{: class="table-striped"}


### Return type

[**UtilizationLabel**](UtilizationLabel.html)

<a name="putRoutingWrapupcode"></a>

# **putRoutingWrapupcode**



> [WrapupCode](WrapupCode.html) putRoutingWrapupcode(codeId, body)

Update wrap-up code



Wraps PUT /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID
let body: WrapupCodeRequest = new WrapupCodeRequest(...) // WrapupCode

// Code example
RoutingAPI.putRoutingWrapupcode(codeId: codeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingWrapupcode was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
| **body** | [**WrapupCodeRequest**](WrapupCodeRequest.html)| WrapupCode | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="putUserRoutingskill"></a>

# **putUserRoutingskill**



> [UserRoutingSkill](UserRoutingSkill.html) putUserRoutingskill(userId, skillId, body)

Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId}  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId
let body: UserRoutingSkill = new UserRoutingSkill(...) // Skill

// Code example
RoutingAPI.putUserRoutingskill(userId: userId, skillId: skillId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putUserRoutingskill was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
| **body** | [**UserRoutingSkill**](UserRoutingSkill.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="putUserRoutingskillsBulk"></a>

# **putUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) putUserRoutingskillsBulk(userId, body)

Replace all routing skills assigned to a user



Wraps PUT /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
RoutingAPI.putUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

