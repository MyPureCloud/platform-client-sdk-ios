# RoutingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteRoutingAssessment**](RoutingAPI#deleteRoutingAssessment) | Delete single benefit assessment. |
| [**deleteRoutingDirectroutingbackupSettingsMe**](RoutingAPI#deleteRoutingDirectroutingbackupSettingsMe) | Delete the user&#39;s Direct Routing Backup settings and revert to the Direct Routing Queue default. |
| [**deleteRoutingEmailDomain**](RoutingAPI#deleteRoutingEmailDomain) | Delete a domain |
| [**deleteRoutingEmailDomainRoute**](RoutingAPI#deleteRoutingEmailDomainRoute) | Delete a route |
| [**deleteRoutingEmailOutboundDomain**](RoutingAPI#deleteRoutingEmailOutboundDomain) | Delete an outbound domain |
| [**deleteRoutingLanguage**](RoutingAPI#deleteRoutingLanguage) | Delete a routing language |
| [**deleteRoutingPredictor**](RoutingAPI#deleteRoutingPredictor) | Delete single predictor. |
| [**deleteRoutingQueue**](RoutingAPI#deleteRoutingQueue) | Delete a queue |
| [**deleteRoutingQueueMember**](RoutingAPI#deleteRoutingQueueMember) | Delete a queue member. |
| [**deleteRoutingQueueUser**](RoutingAPI#deleteRoutingQueueUser) | DEPRECATED: use DELETE /routing/queues/{queueId}/members/{memberId}.  Delete queue member. |
| [**deleteRoutingQueueWrapupcode**](RoutingAPI#deleteRoutingQueueWrapupcode) | Delete a wrap-up code from a queue |
| [**deleteRoutingSettings**](RoutingAPI#deleteRoutingSettings) | Delete an organization&#39;s routing settings |
| [**deleteRoutingSkill**](RoutingAPI#deleteRoutingSkill) | Delete Routing Skill |
| [**deleteRoutingSkillgroup**](RoutingAPI#deleteRoutingSkillgroup) | Remove skill group definition |
| [**deleteRoutingSmsAddress**](RoutingAPI#deleteRoutingSmsAddress) | Delete an Address by Id for SMS |
| [**deleteRoutingSmsPhonenumber**](RoutingAPI#deleteRoutingSmsPhonenumber) | Delete a phone number provisioned for SMS. |
| [**deleteRoutingUserDirectroutingbackupSettings**](RoutingAPI#deleteRoutingUserDirectroutingbackupSettings) | Delete the user&#39;s Direct Routing Backup settings and revert to the Direct Routing Queue default. |
| [**deleteRoutingUserUtilization**](RoutingAPI#deleteRoutingUserUtilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default. |
| [**deleteRoutingUtilization**](RoutingAPI#deleteRoutingUtilization) | Delete the organization-wide max utilization settings and revert to the system default. |
| [**deleteRoutingUtilizationLabel**](RoutingAPI#deleteRoutingUtilizationLabel) | Delete a utilization label |
| [**deleteRoutingWrapupcode**](RoutingAPI#deleteRoutingWrapupcode) | Delete wrap-up code |
| [**deleteUserRoutinglanguage**](RoutingAPI#deleteUserRoutinglanguage) | Remove a routing language from a user |
| [**deleteUserRoutingskill**](RoutingAPI#deleteUserRoutingskill) | Remove a routing skill from a user |
| [**getRoutingAssessment**](RoutingAPI#getRoutingAssessment) | Retrieve a single benefit assessment. |
| [**getRoutingAssessments**](RoutingAPI#getRoutingAssessments) | Retrieve all benefit assessments. |
| [**getRoutingAssessmentsJob**](RoutingAPI#getRoutingAssessmentsJob) | Retrieve a single benefit assessments job. |
| [**getRoutingAssessmentsJobs**](RoutingAPI#getRoutingAssessmentsJobs) | Retrieve all benefit assessment jobs. |
| [**getRoutingAvailablemediatypes**](RoutingAPI#getRoutingAvailablemediatypes) | Get available media types |
| [**getRoutingDirectroutingbackupSettingsMe**](RoutingAPI#getRoutingDirectroutingbackupSettingsMe) | Get the user&#39;s Direct Routing Backup settings. |
| [**getRoutingEmailDomain**](RoutingAPI#getRoutingEmailDomain) | Get domain |
| [**getRoutingEmailDomainRoute**](RoutingAPI#getRoutingEmailDomainRoute) | Get a route |
| [**getRoutingEmailDomainRoutes**](RoutingAPI#getRoutingEmailDomainRoutes) | Get routes |
| [**getRoutingEmailDomains**](RoutingAPI#getRoutingEmailDomains) | Get domains |
| [**getRoutingEmailOutboundDomain**](RoutingAPI#getRoutingEmailOutboundDomain) | Get domain |
| [**getRoutingEmailOutboundDomainActivation**](RoutingAPI#getRoutingEmailOutboundDomainActivation) | Get activation status (cname + dkim) of an outbound domain |
| [**getRoutingEmailOutboundDomainSearch**](RoutingAPI#getRoutingEmailOutboundDomainSearch) | Search a domain across organizations |
| [**getRoutingEmailOutboundDomains**](RoutingAPI#getRoutingEmailOutboundDomains) | Get outbound domains |
| [**getRoutingEmailSetup**](RoutingAPI#getRoutingEmailSetup) | Get email setup |
| [**getRoutingLanguage**](RoutingAPI#getRoutingLanguage) | Get a routing language |
| [**getRoutingLanguages**](RoutingAPI#getRoutingLanguages) | Get the list of supported languages. |
| [**getRoutingMessageRecipient**](RoutingAPI#getRoutingMessageRecipient) | Get a recipient |
| [**getRoutingMessageRecipients**](RoutingAPI#getRoutingMessageRecipients) | Get recipients |
| [**getRoutingPredictor**](RoutingAPI#getRoutingPredictor) | Retrieve a single predictor. |
| [**getRoutingPredictorModelFeatures**](RoutingAPI#getRoutingPredictorModelFeatures) | Retrieve Predictor Model Features. |
| [**getRoutingPredictorModels**](RoutingAPI#getRoutingPredictorModels) | Retrieve Predictor Models and Top Features. |
| [**getRoutingPredictors**](RoutingAPI#getRoutingPredictors) | Retrieve all predictors. |
| [**getRoutingPredictorsKeyperformanceindicators**](RoutingAPI#getRoutingPredictorsKeyperformanceindicators) | Get a list of Key Performance Indicators |
| [**getRoutingQueue**](RoutingAPI#getRoutingQueue) | Get details about this queue. |
| [**getRoutingQueueAssistant**](RoutingAPI#getRoutingQueueAssistant) | Get an assistant associated with a queue. |
| [**getRoutingQueueComparisonperiod**](RoutingAPI#getRoutingQueueComparisonperiod) | Get a Comparison Period. |
| [**getRoutingQueueComparisonperiods**](RoutingAPI#getRoutingQueueComparisonperiods) | Get list of comparison periods |
| [**getRoutingQueueEstimatedwaittime**](RoutingAPI#getRoutingQueueEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueMediatypeEstimatedwaittime**](RoutingAPI#getRoutingQueueMediatypeEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueMembers**](RoutingAPI#getRoutingQueueMembers) | Get the members of this queue. |
| [**getRoutingQueueUsers**](RoutingAPI#getRoutingQueueUsers) | DEPRECATED: use GET /routing/queues/{queueId}/members.  Get the members of this queue. |
| [**getRoutingQueueWrapupcodes**](RoutingAPI#getRoutingQueueWrapupcodes) | Get the wrap-up codes for a queue |
| [**getRoutingQueues**](RoutingAPI#getRoutingQueues) | Get list of queues. |
| [**getRoutingQueuesDivisionviews**](RoutingAPI#getRoutingQueuesDivisionviews) | Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s). |
| [**getRoutingQueuesDivisionviewsAll**](RoutingAPI#getRoutingQueuesDivisionviewsAll) | Get a paged listing of simplified queue objects, sorted by name.  Can be used to get a digest of all queues in an organization. |
| [**getRoutingQueuesMe**](RoutingAPI#getRoutingQueuesMe) | Get a paged listing of queues the user is a member of. |
| [**getRoutingSettings**](RoutingAPI#getRoutingSettings) | Get an organization&#39;s routing settings |
| [**getRoutingSettingsContactcenter**](RoutingAPI#getRoutingSettingsContactcenter) | Get Contact Center Settings |
| [**getRoutingSettingsTranscription**](RoutingAPI#getRoutingSettingsTranscription) | Get Transcription Settings |
| [**getRoutingSkill**](RoutingAPI#getRoutingSkill) | Get Routing Skill |
| [**getRoutingSkillgroup**](RoutingAPI#getRoutingSkillgroup) | Get skill group |
| [**getRoutingSkillgroupMembers**](RoutingAPI#getRoutingSkillgroupMembers) | Get skill group members |
| [**getRoutingSkillgroupMembersDivisions**](RoutingAPI#getRoutingSkillgroupMembersDivisions) | Get list of member divisions for this skill group. |
| [**getRoutingSkillgroups**](RoutingAPI#getRoutingSkillgroups) | Get skill group listing |
| [**getRoutingSkills**](RoutingAPI#getRoutingSkills) | Get the list of routing skills. |
| [**getRoutingSmsAddress**](RoutingAPI#getRoutingSmsAddress) | Get an Address by Id for SMS |
| [**getRoutingSmsAddresses**](RoutingAPI#getRoutingSmsAddresses) | Get a list of Addresses for SMS |
| [**getRoutingSmsAvailablephonenumbers**](RoutingAPI#getRoutingSmsAvailablephonenumbers) | Get a list of available phone numbers for SMS provisioning. |
| [**getRoutingSmsPhonenumber**](RoutingAPI#getRoutingSmsPhonenumber) | Get a phone number provisioned for SMS. |
| [**getRoutingSmsPhonenumbers**](RoutingAPI#getRoutingSmsPhonenumbers) | Get a list of provisioned phone numbers. |
| [**getRoutingUserDirectroutingbackupSettings**](RoutingAPI#getRoutingUserDirectroutingbackupSettings) | Get the user&#39;s Direct Routing Backup settings. |
| [**getRoutingUserUtilization**](RoutingAPI#getRoutingUserUtilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned. |
| [**getRoutingUtilization**](RoutingAPI#getRoutingUtilization) | Get the organization-wide max utilization settings. |
| [**getRoutingUtilizationLabel**](RoutingAPI#getRoutingUtilizationLabel) | Get details about this utilization label |
| [**getRoutingUtilizationLabelAgents**](RoutingAPI#getRoutingUtilizationLabelAgents) | Get list of agent ids associated with a utilization label |
| [**getRoutingUtilizationLabels**](RoutingAPI#getRoutingUtilizationLabels) | Get list of utilization labels |
| [**getRoutingWrapupcode**](RoutingAPI#getRoutingWrapupcode) | Get details about this wrap-up code. |
| [**getRoutingWrapupcodes**](RoutingAPI#getRoutingWrapupcodes) | Get list of wrapup codes. |
| [**getRoutingWrapupcodesDivisionview**](RoutingAPI#getRoutingWrapupcodesDivisionview) | Get a simplified wrap-up code. |
| [**getRoutingWrapupcodesDivisionviews**](RoutingAPI#getRoutingWrapupcodesDivisionviews) | Get a paged listing of simplified wrapup code objects, filterable by name, wrapup code ID(s), or division ID(s). |
| [**getUserQueues**](RoutingAPI#getUserQueues) | Get queues for user |
| [**getUserRoutinglanguages**](RoutingAPI#getUserRoutinglanguages) | List routing languages assigned to a user |
| [**getUserRoutingskills**](RoutingAPI#getUserRoutingskills) | List routing skills assigned to a user |
| [**getUserSkillgroups**](RoutingAPI#getUserSkillgroups) | Get skill groups for a user |
| [**patchRoutingConversation**](RoutingAPI#patchRoutingConversation) | Update attributes of an in-queue conversation |
| [**patchRoutingEmailDomain**](RoutingAPI#patchRoutingEmailDomain) | Update domain settings |
| [**patchRoutingEmailDomainValidate**](RoutingAPI#patchRoutingEmailDomainValidate) | Validate domain settings |
| [**patchRoutingPredictor**](RoutingAPI#patchRoutingPredictor) | Update single predictor. |
| [**patchRoutingQueueMember**](RoutingAPI#patchRoutingQueueMember) | Update the ring number OR joined status for a queue member. |
| [**patchRoutingQueueMembers**](RoutingAPI#patchRoutingQueueMembers) | Join or unjoin a set of up to 100 users for a queue |
| [**patchRoutingQueueUser**](RoutingAPI#patchRoutingQueueUser) | DEPRECATED: use PATCH /routing/queues/{queueId}/members/{memberId}.  Update the ring number OR joined status for a User in a Queue. |
| [**patchRoutingQueueUsers**](RoutingAPI#patchRoutingQueueUsers) | DEPRECATED: use PATCH /routing/queues/{queueId}/members.  Join or unjoin a set of users for a queue. |
| [**patchRoutingSettingsContactcenter**](RoutingAPI#patchRoutingSettingsContactcenter) | Update Contact Center Settings |
| [**patchRoutingSettingsTranscription**](RoutingAPI#patchRoutingSettingsTranscription) | Patch Transcription Settings |
| [**patchRoutingSkillgroup**](RoutingAPI#patchRoutingSkillgroup) | Update skill group definition |
| [**patchUserQueue**](RoutingAPI#patchUserQueue) | Join or unjoin a queue for a user |
| [**patchUserQueues**](RoutingAPI#patchUserQueues) | Join or unjoin a set of queues for a user |
| [**patchUserRoutinglanguage**](RoutingAPI#patchUserRoutinglanguage) | Update an assigned routing language&#39;s proficiency |
| [**patchUserRoutinglanguagesBulk**](RoutingAPI#patchUserRoutinglanguagesBulk) | Assign multiple routing languages to a user. Max 50 routing languages in request body |
| [**patchUserRoutingskillsBulk**](RoutingAPI#patchUserRoutingskillsBulk) | Assign multiple routing skills to a user |
| [**postAnalyticsQueuesObservationsQuery**](RoutingAPI#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postAnalyticsRoutingActivityQuery**](RoutingAPI#postAnalyticsRoutingActivityQuery) | Query for user activity observations |
| [**postRoutingAssessments**](RoutingAPI#postRoutingAssessments) | Create a benefit assessment. |
| [**postRoutingAssessmentsJobs**](RoutingAPI#postRoutingAssessmentsJobs) | Create a benefit assessment job. |
| [**postRoutingEmailDomainRoutes**](RoutingAPI#postRoutingEmailDomainRoutes) | Create a route |
| [**postRoutingEmailDomainTestconnection**](RoutingAPI#postRoutingEmailDomainTestconnection) | Tests the custom SMTP server integration connection set on this domain |
| [**postRoutingEmailDomains**](RoutingAPI#postRoutingEmailDomains) | Create a domain |
| [**postRoutingEmailOutboundDomains**](RoutingAPI#postRoutingEmailOutboundDomains) | Create a domain |
| [**postRoutingEmailOutboundDomainsSimulated**](RoutingAPI#postRoutingEmailOutboundDomainsSimulated) | Create a simulated domain |
| [**postRoutingLanguages**](RoutingAPI#postRoutingLanguages) | Create Language |
| [**postRoutingPredictors**](RoutingAPI#postRoutingPredictors) | Create a predictor. |
| [**postRoutingQueueMembers**](RoutingAPI#postRoutingQueueMembers) | Bulk add or delete up to 100 queue members |
| [**postRoutingQueueUsers**](RoutingAPI#postRoutingQueueUsers) | DEPRECATED: use POST /routing/queues/{queueId}/members.  Bulk add or delete up to 100 queue members. |
| [**postRoutingQueueWrapupcodes**](RoutingAPI#postRoutingQueueWrapupcodes) | Add up to 100 wrap-up codes to a queue |
| [**postRoutingQueues**](RoutingAPI#postRoutingQueues) | Create a queue |
| [**postRoutingSkillgroupMembersDivisions**](RoutingAPI#postRoutingSkillgroupMembersDivisions) | Add or remove member divisions for this skill group. |
| [**postRoutingSkillgroups**](RoutingAPI#postRoutingSkillgroups) | Create a skill group |
| [**postRoutingSkills**](RoutingAPI#postRoutingSkills) | Create Skill |
| [**postRoutingSmsAddresses**](RoutingAPI#postRoutingSmsAddresses) | Provision an Address for SMS |
| [**postRoutingSmsPhonenumbers**](RoutingAPI#postRoutingSmsPhonenumbers) | Provision a phone number for SMS |
| [**postRoutingSmsPhonenumbersImport**](RoutingAPI#postRoutingSmsPhonenumbersImport) | Imports a phone number for SMS |
| [**postRoutingUtilizationLabels**](RoutingAPI#postRoutingUtilizationLabels) | Create a utilization label |
| [**postRoutingWrapupcodes**](RoutingAPI#postRoutingWrapupcodes) | Create a wrap-up code |
| [**postUserRoutinglanguages**](RoutingAPI#postUserRoutinglanguages) | Assign a routing language to a user |
| [**postUserRoutingskills**](RoutingAPI#postUserRoutingskills) | Assign a routing skill to a user |
| [**putRoutingDirectroutingbackupSettingsMe**](RoutingAPI#putRoutingDirectroutingbackupSettingsMe) | Update the user&#39;s Direct Routing Backup settings. |
| [**putRoutingEmailDomainRoute**](RoutingAPI#putRoutingEmailDomainRoute) | Update a route |
| [**putRoutingEmailOutboundDomainActivation**](RoutingAPI#putRoutingEmailOutboundDomainActivation) | Request an activation status (cname + dkim) update of an outbound domain |
| [**putRoutingMessageRecipient**](RoutingAPI#putRoutingMessageRecipient) | Update a recipient |
| [**putRoutingQueue**](RoutingAPI#putRoutingQueue) | Update a queue |
| [**putRoutingSettings**](RoutingAPI#putRoutingSettings) | Update an organization&#39;s routing settings |
| [**putRoutingSettingsTranscription**](RoutingAPI#putRoutingSettingsTranscription) | Update Transcription Settings |
| [**putRoutingUserDirectroutingbackupSettings**](RoutingAPI#putRoutingUserDirectroutingbackupSettings) | Update the user&#39;s Direct Routing Backup settings. |
| [**putRoutingUserUtilization**](RoutingAPI#putRoutingUserUtilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingUtilization**](RoutingAPI#putRoutingUtilization) | Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingUtilizationLabel**](RoutingAPI#putRoutingUtilizationLabel) | Update a utilization label |
| [**putRoutingWrapupcode**](RoutingAPI#putRoutingWrapupcode) | Update wrap-up code |
| [**putUserRoutingskill**](RoutingAPI#putUserRoutingskill) | Update an assigned routing skill&#39;s proficiency |
| [**putUserRoutingskillsBulk**](RoutingAPI#putUserRoutingskillsBulk) | Assign multiple routing skills to a user, replacing any current assignments |
{: class="table-striped"}


## deleteRoutingAssessment



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


### Return type

`nil` (empty response body)


## deleteRoutingDirectroutingbackupSettingsMe



> Void deleteRoutingDirectroutingbackupSettingsMe()

Delete the user&#39;s Direct Routing Backup settings and revert to the Direct Routing Queue default.



Wraps DELETE /api/v2/routing/directroutingbackup/settings/me  

Requires ANY permissions: 

* routing:directRoutingBackup:selfDelete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.deleteRoutingDirectroutingbackupSettingsMe() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingDirectroutingbackupSettingsMe was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteRoutingEmailDomain



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


### Return type

`nil` (empty response body)


## deleteRoutingEmailDomainRoute



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


### Return type

`nil` (empty response body)


## deleteRoutingEmailOutboundDomain



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


### Return type

`nil` (empty response body)


## deleteRoutingLanguage



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


### Return type

`nil` (empty response body)


## deleteRoutingPredictor



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


### Return type

`nil` (empty response body)


## deleteRoutingQueue



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


### Return type

`nil` (empty response body)


## deleteRoutingQueueMember



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


### Return type

`nil` (empty response body)


## deleteRoutingQueueUser



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


### Return type

`nil` (empty response body)


## deleteRoutingQueueWrapupcode



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


### Return type

`nil` (empty response body)


## deleteRoutingSettings



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


## deleteRoutingSkill



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


### Return type

`nil` (empty response body)


## deleteRoutingSkillgroup



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


### Return type

`nil` (empty response body)


## deleteRoutingSmsAddress



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


### Return type

`nil` (empty response body)


## deleteRoutingSmsPhonenumber



> Void deleteRoutingSmsPhonenumber(phoneNumberId)

Delete a phone number provisioned for SMS.



Wraps DELETE /api/v2/routing/sms/phonenumbers/{phoneNumberId}  

Requires ALL permissions: 

* sms:phoneNumber:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let phoneNumberId: String = "" // phone number

// Code example
RoutingAPI.deleteRoutingSmsPhonenumber(phoneNumberId: phoneNumberId) { (error) in
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
| **phoneNumberId** | **String**| phone number | |


### Return type

`nil` (empty response body)


## deleteRoutingUserDirectroutingbackupSettings



> Void deleteRoutingUserDirectroutingbackupSettings(userId)

Delete the user&#39;s Direct Routing Backup settings and revert to the Direct Routing Queue default.



Wraps DELETE /api/v2/routing/users/{userId}/directroutingbackup/settings  

Requires ANY permissions: 

* routing:directRoutingBackup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.deleteRoutingUserDirectroutingbackupSettings(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUserDirectroutingbackupSettings was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

`nil` (empty response body)


## deleteRoutingUserUtilization



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


### Return type

`nil` (empty response body)


## deleteRoutingUtilization



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


## deleteRoutingUtilizationLabel



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


### Return type

`nil` (empty response body)


## deleteRoutingWrapupcode



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


### Return type

`nil` (empty response body)


## deleteUserRoutinglanguage



> Void deleteUserRoutinglanguage(userId, languageId)

Remove a routing language from a user



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


### Return type

`nil` (empty response body)


## deleteUserRoutingskill



> Void deleteUserRoutingskill(userId, skillId)

Remove a routing skill from a user



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


### Return type

`nil` (empty response body)


## getRoutingAssessment



> [BenefitAssessment](BenefitAssessment) getRoutingAssessment(assessmentId)

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


### Return type

[**BenefitAssessment**](BenefitAssessment)


## getRoutingAssessments



> [AssessmentListing](AssessmentListing) getRoutingAssessments(before, after, limit, pageSize, queueId)

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
| **queueId** | [**[String]**](String)| Queue ID(s) to filter assessments by. | [optional] |


### Return type

[**AssessmentListing**](AssessmentListing)


## getRoutingAssessmentsJob



> [BenefitAssessmentJob](BenefitAssessmentJob) getRoutingAssessmentsJob(jobId)

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


### Return type

[**BenefitAssessmentJob**](BenefitAssessmentJob)


## getRoutingAssessmentsJobs



> [AssessmentJobListing](AssessmentJobListing) getRoutingAssessmentsJobs(divisionId)

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
| **divisionId** | [**[String]**](String)| Division ID(s) to filter assessment jobs by. | [optional] |


### Return type

[**AssessmentJobListing**](AssessmentJobListing)


## getRoutingAvailablemediatypes



> [AvailableMediaTypeEntityListing](AvailableMediaTypeEntityListing) getRoutingAvailablemediatypes()

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

[**AvailableMediaTypeEntityListing**](AvailableMediaTypeEntityListing)


## getRoutingDirectroutingbackupSettingsMe



> [AgentDirectRoutingBackupSettings](AgentDirectRoutingBackupSettings) getRoutingDirectroutingbackupSettingsMe()

Get the user&#39;s Direct Routing Backup settings.



Wraps GET /api/v2/routing/directroutingbackup/settings/me  

Requires ANY permissions: 

* routing:directRoutingBackup:selfView

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingDirectroutingbackupSettingsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingDirectroutingbackupSettingsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)


## getRoutingEmailDomain



> [InboundDomain](InboundDomain) getRoutingEmailDomain(domainId)

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


### Return type

[**InboundDomain**](InboundDomain)


## getRoutingEmailDomainRoute



> [InboundRoute](InboundRoute) getRoutingEmailDomainRoute(domainName, routeId)

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


### Return type

[**InboundRoute**](InboundRoute)


## getRoutingEmailDomainRoutes



> [InboundRouteEntityListing](InboundRouteEntityListing) getRoutingEmailDomainRoutes(domainName, pageSize, pageNumber, pattern)

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


### Return type

[**InboundRouteEntityListing**](InboundRouteEntityListing)


## getRoutingEmailDomains



> [InboundDomainEntityListing](InboundDomainEntityListing) getRoutingEmailDomains(pageSize, pageNumber, excludeStatus, filter)

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
let filter: String = "" // Optional search filter that, if defined, use the **filter** syntax, eg: **mySearchedPattern**. Note that **** is considered no filter.

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
| **filter** | **String**| Optional search filter that, if defined, use the **filter** syntax, eg: **mySearchedPattern**. Note that **** is considered no filter. | [optional] |


### Return type

[**InboundDomainEntityListing**](InboundDomainEntityListing)


## getRoutingEmailOutboundDomain



> [OutboundDomain](OutboundDomain) getRoutingEmailOutboundDomain(domainId)

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


### Return type

[**OutboundDomain**](OutboundDomain)


## getRoutingEmailOutboundDomainActivation



> [EmailOutboundDomainResult](EmailOutboundDomainResult) getRoutingEmailOutboundDomainActivation(domainId)

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


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult)


## getRoutingEmailOutboundDomainSearch



> [OutboundDomain](OutboundDomain) getRoutingEmailOutboundDomainSearch(domainId)

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


### Return type

[**OutboundDomain**](OutboundDomain)


## getRoutingEmailOutboundDomains



> [OutboundDomainEntityListing](OutboundDomainEntityListing) getRoutingEmailOutboundDomains(pageSize, pageNumber, filter)

Get outbound domains



Wraps GET /api/v2/routing/email/outbound/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let filter: String = "" // Optional search filter that, if defined, use the **filter** syntax, eg: **mySearchedPattern**. Note that **** is considered no filter.

// Code example
RoutingAPI.getRoutingEmailOutboundDomains(pageSize: pageSize, pageNumber: pageNumber, filter: filter) { (response, error) in
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
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **filter** | **String**| Optional search filter that, if defined, use the **filter** syntax, eg: **mySearchedPattern**. Note that **** is considered no filter. | [optional] |


### Return type

[**OutboundDomainEntityListing**](OutboundDomainEntityListing)


## getRoutingEmailSetup



> [EmailSetup](EmailSetup) getRoutingEmailSetup()

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

[**EmailSetup**](EmailSetup)


## getRoutingLanguage



> [Language](Language) getRoutingLanguage(languageId)

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


### Return type

[**Language**](Language)


## getRoutingLanguages



> [LanguageEntityListing](LanguageEntityListing) getRoutingLanguages(pageSize, pageNumber, sortOrder, name, _id)

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
| **_id** | [**[String]**](String)| id | [optional] |


### Return type

[**LanguageEntityListing**](LanguageEntityListing)


## getRoutingMessageRecipient



> [Recipient](Recipient) getRoutingMessageRecipient(recipientId)

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


### Return type

[**Recipient**](Recipient)


## getRoutingMessageRecipients



> [RecipientListing](RecipientListing) getRoutingMessageRecipients(messengerType, name, pageSize, pageNumber)

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
| **messengerType** | **String**| Messenger Type | [optional]<br />**Values**: sms ("sms"), facebook ("facebook"), twitter ("twitter"), whatsapp ("whatsapp"), _open ("open"), instagram ("instagram"), apple ("apple") |
| **name** | **String**| Recipient Name | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**RecipientListing**](RecipientListing)


## getRoutingPredictor



> [Predictor](Predictor) getRoutingPredictor(predictorId)

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


### Return type

[**Predictor**](Predictor)


## getRoutingPredictorModelFeatures



> [PredictorModelFeatureListing](PredictorModelFeatureListing) getRoutingPredictorModelFeatures(predictorId, modelId)

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


### Return type

[**PredictorModelFeatureListing**](PredictorModelFeatureListing)


## getRoutingPredictorModels



> [PredictorModels](PredictorModels) getRoutingPredictorModels(predictorId)

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


### Return type

[**PredictorModels**](PredictorModels)


## getRoutingPredictors



> [PredictorListing](PredictorListing) getRoutingPredictors(before, after, limit, pageSize, queueId)

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
| **queueId** | [**[String]**](String)| Comma-separated list of queue Ids to filter by. | [optional] |


### Return type

[**PredictorListing**](PredictorListing)


## getRoutingPredictorsKeyperformanceindicators



> [[KeyPerformanceIndicator]](KeyPerformanceIndicator) getRoutingPredictorsKeyperformanceindicators(kpiGroup, expand)

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
| **expand** | [**[String]**](String)| Parameter to request additional data to return in KPI payload | [optional]<br />**Values**: queues ("queues") |


### Return type

[**[KeyPerformanceIndicator]**](KeyPerformanceIndicator)


## getRoutingQueue



> [Queue](Queue) getRoutingQueue(queueId)

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


### Return type

[**Queue**](Queue)


## getRoutingQueueAssistant



> [AssistantQueue](AssistantQueue) getRoutingQueueAssistant(queueId, expand)

Get an assistant associated with a queue.



Wraps GET /api/v2/routing/queues/{queueId}/assistant  

Requires ALL permissions: 

* assistants:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let expand: RoutingAPI.Expand_getRoutingQueueAssistant = RoutingAPI.Expand_getRoutingQueueAssistant.enummember // Which fields, if any, to expand.

// Code example
RoutingAPI.getRoutingQueueAssistant(queueId: queueId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueAssistant was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **expand** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: assistant ("assistant") |


### Return type

[**AssistantQueue**](AssistantQueue)


## getRoutingQueueComparisonperiod



> [ComparisonPeriod](ComparisonPeriod) getRoutingQueueComparisonperiod(queueId, comparisonPeriodId)

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


### Return type

[**ComparisonPeriod**](ComparisonPeriod)


## getRoutingQueueComparisonperiods



> [ComparisonPeriodListing](ComparisonPeriodListing) getRoutingQueueComparisonperiods(queueId)

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


### Return type

[**ComparisonPeriodListing**](ComparisonPeriodListing)


## getRoutingQueueEstimatedwaittime



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions) getRoutingQueueEstimatedwaittime(queueId, conversationId)

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


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions)


## getRoutingQueueMediatypeEstimatedwaittime



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions) getRoutingQueueMediatypeEstimatedwaittime(queueId, mediaType, labelId)

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
let mediaType: RoutingAPI.MediaType_getRoutingQueueMediatypeEstimatedwaittime = RoutingAPI.MediaType_getRoutingQueueMediatypeEstimatedwaittime.enummember // mediaType
let labelId: String = "" // Unique id that represents the interaction label used with media type for EWT calculation

// Code example
RoutingAPI.getRoutingQueueMediatypeEstimatedwaittime(queueId: queueId, mediaType: mediaType, labelId: labelId) { (response, error) in
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
| **mediaType** | **String**| mediaType |<br />**Values**: all ("all"), call ("call"), chat ("chat"), callback ("callback"), email ("email"), videocomm ("videoComm"), message ("message") |
| **labelId** | **String**| Unique id that represents the interaction label used with media type for EWT calculation | [optional] |


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions)


## getRoutingQueueMembers



> [QueueMemberEntityListing](QueueMemberEntityListing) getRoutingQueueMembers(queueId, pageNumber, pageSize, sortOrder, expand, name, profileSkills, skills, languages, routingStatus, presence, memberBy, joined)

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
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), externalcontactssettings ("externalContactsSettings"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), datewelcomesent ("dateWelcomeSent") |
| **name** | **String**| Filter by queue member name (contains-style search) | [optional] |
| **profileSkills** | [**[String]**](String)| Filter by profile skill (contains-style search) | [optional] |
| **skills** | [**[String]**](String)| Filter by skill (contains-style search) | [optional] |
| **languages** | [**[String]**](String)| Filter by language (contains-style search) | [optional] |
| **routingStatus** | [**[String]**](String)| Filter by routing status | [optional] |
| **presence** | [**[String]**](String)| Filter by presence | [optional] |
| **memberBy** | **String**| Filter by member type | [optional]<br />**Values**: user ("user"), group ("group") |
| **joined** | **Bool**| Filter by joined status | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing)


## getRoutingQueueUsers



> [QueueMemberEntityListingV1](QueueMemberEntityListingV1) getRoutingQueueUsers(queueId, pageNumber, pageSize, sortOrder, expand, joined, name, profileSkills, skills, languages, routingStatus, presence)

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
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), externalcontactssettings ("externalContactsSettings"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), datewelcomesent ("dateWelcomeSent") |
| **joined** | **Bool**| Filter by joined status | [optional] |
| **name** | **String**| Filter by queue member name | [optional] |
| **profileSkills** | [**[String]**](String)| Filter by profile skill | [optional] |
| **skills** | [**[String]**](String)| Filter by skill | [optional] |
| **languages** | [**[String]**](String)| Filter by language | [optional] |
| **routingStatus** | [**[String]**](String)| Filter by routing status | [optional] |
| **presence** | [**[String]**](String)| Filter by presence | [optional] |


### Return type

[**QueueMemberEntityListingV1**](QueueMemberEntityListingV1)


## getRoutingQueueWrapupcodes



> [WrapupCodeEntityListing](WrapupCodeEntityListing) getRoutingQueueWrapupcodes(queueId, pageSize, pageNumber)

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


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing)


## getRoutingQueues



> [QueueEntityListing](QueueEntityListing) getRoutingQueues(pageNumber, pageSize, sortOrder, name, _id, divisionId, peerId, cannedResponseLibraryId, hasPeer)

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
| **_id** | [**[String]**](String)| Include only queues with the specified ID(s) | [optional] |
| **divisionId** | [**[String]**](String)| Include only queues in the specified division ID(s) | [optional] |
| **peerId** | [**[String]**](String)| Include only queues with the specified peer ID(s) | [optional] |
| **cannedResponseLibraryId** | **String**| Include only queues explicitly associated with the specified canned response library ID | [optional] |
| **hasPeer** | **Bool**| Include only queues with a peer ID | [optional] |


### Return type

[**QueueEntityListing**](QueueEntityListing)


## getRoutingQueuesDivisionviews



> [QueueEntityListing](QueueEntityListing) getRoutingQueuesDivisionviews(pageSize, pageNumber, sortBy, sortOrder, name, _id, divisionId)

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
| **_id** | [**[String]**](String)| Queue ID(s) | [optional] |
| **divisionId** | [**[String]**](String)| Division ID(s) | [optional] |


### Return type

[**QueueEntityListing**](QueueEntityListing)


## getRoutingQueuesDivisionviewsAll



> [QueueEntityListing](QueueEntityListing) getRoutingQueuesDivisionviewsAll(pageSize, pageNumber, sortOrder)

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


### Return type

[**QueueEntityListing**](QueueEntityListing)


## getRoutingQueuesMe



> [UserQueueEntityListing](UserQueueEntityListing) getRoutingQueuesMe(pageNumber, pageSize, joined, sortOrder)

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


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing)


## getRoutingSettings



> [RoutingSettings](RoutingSettings) getRoutingSettings()

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

[**RoutingSettings**](RoutingSettings)


## getRoutingSettingsContactcenter



> [ContactCenterSettings](ContactCenterSettings) getRoutingSettingsContactcenter()

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

[**ContactCenterSettings**](ContactCenterSettings)


## getRoutingSettingsTranscription



> [TranscriptionSettings](TranscriptionSettings) getRoutingSettingsTranscription()

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

[**TranscriptionSettings**](TranscriptionSettings)


## getRoutingSkill



> [RoutingSkill](RoutingSkill) getRoutingSkill(skillId)

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


### Return type

[**RoutingSkill**](RoutingSkill)


## getRoutingSkillgroup



> [SkillGroup](SkillGroup) getRoutingSkillgroup(skillGroupId)

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


### Return type

[**SkillGroup**](SkillGroup)


## getRoutingSkillgroupMembers



> [SkillGroupMemberEntityListing](SkillGroupMemberEntityListing) getRoutingSkillgroupMembers(skillGroupId, pageSize, after, before, expand)

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


### Return type

[**SkillGroupMemberEntityListing**](SkillGroupMemberEntityListing)


## getRoutingSkillgroupMembersDivisions



> [SkillGroupMemberDivisionList](SkillGroupMemberDivisionList) getRoutingSkillgroupMembersDivisions(skillGroupId, expand)

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


### Return type

[**SkillGroupMemberDivisionList**](SkillGroupMemberDivisionList)


## getRoutingSkillgroups



> [SkillGroupEntityListing](SkillGroupEntityListing) getRoutingSkillgroups(pageSize, name, after, before)

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


### Return type

[**SkillGroupEntityListing**](SkillGroupEntityListing)


## getRoutingSkills



> [SkillEntityListing](SkillEntityListing) getRoutingSkills(pageSize, pageNumber, name, _id)

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
| **_id** | [**[String]**](String)| id | [optional] |


### Return type

[**SkillEntityListing**](SkillEntityListing)


## getRoutingSmsAddress



> [SmsAddress](SmsAddress) getRoutingSmsAddress(addressId)

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


### Return type

[**SmsAddress**](SmsAddress)


## getRoutingSmsAddresses



> [SmsAddressEntityListing](SmsAddressEntityListing) getRoutingSmsAddresses(pageSize, pageNumber)

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


### Return type

[**SmsAddressEntityListing**](SmsAddressEntityListing)


## getRoutingSmsAvailablephonenumbers



> [SMSAvailablePhoneNumberEntityListing](SMSAvailablePhoneNumberEntityListing) getRoutingSmsAvailablephonenumbers(countryCode, phoneNumberType, region, city, areaCode, pattern, addressRequirement)

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


### Return type

[**SMSAvailablePhoneNumberEntityListing**](SMSAvailablePhoneNumberEntityListing)


## getRoutingSmsPhonenumber



> [SmsPhoneNumber](SmsPhoneNumber) getRoutingSmsPhonenumber(phoneNumberId, expand)

Get a phone number provisioned for SMS.



Wraps GET /api/v2/routing/sms/phonenumbers/{phoneNumberId}  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let phoneNumberId: String = "" // phone number
let expand: RoutingAPI.Expand_getRoutingSmsPhonenumber = RoutingAPI.Expand_getRoutingSmsPhonenumber.enummember // Expand response with additional information

// Code example
RoutingAPI.getRoutingSmsPhonenumber(phoneNumberId: phoneNumberId, expand: expand) { (response, error) in
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
| **phoneNumberId** | **String**| phone number | |
| **expand** | **String**| Expand response with additional information | [optional]<br />**Values**: compliance ("compliance"), supportedcontent ("supportedContent") |


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber)


## getRoutingSmsPhonenumbers



> [SmsPhoneNumberEntityListing](SmsPhoneNumberEntityListing) getRoutingSmsPhonenumbers(phoneNumber, phoneNumberType, phoneNumberStatus, countryCode, pageSize, pageNumber, sortBy, sortOrder, language, integrationId, supportedContentId)

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
let supportedContentId: String = "" // Filter based on the supported content ID

// Code example
RoutingAPI.getRoutingSmsPhonenumbers(phoneNumber: phoneNumber, phoneNumberType: phoneNumberType, phoneNumberStatus: phoneNumberStatus, countryCode: countryCode, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, language: language, integrationId: integrationId, supportedContentId: supportedContentId) { (response, error) in
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
| **phoneNumberType** | [**[String]**](String)| Filter on phone number type | [optional]<br />**Values**: local ("local"), mobile ("mobile"), tollfree ("tollfree"), shortcode ("shortcode"), alphanumeric ("alphanumeric") |
| **phoneNumberStatus** | [**[String]**](String)| Filter on phone number status | [optional]<br />**Values**: active ("active"), invalid ("invalid"), initiated ("initiated"), porting ("porting"), pending ("pending"), pendingCancellation ("pending-cancellation") |
| **countryCode** | [**[String]**](String)| Filter on country code | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Optional field to sort results | [optional]<br />**Values**: phonenumber ("phoneNumber"), countrycode ("countryCode"), country ("country"), datecreated ("dateCreated"), datemodified ("dateModified"), phonenumberstatus ("phoneNumberStatus"), phonenumbertype ("phoneNumberType"), purchasedate ("purchaseDate"), supportsmms ("supportsMms"), supportssms ("supportsSms"), supportsvoice ("supportsVoice") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **language** | **String**| A language tag (which is sometimes referred to as a \"locale identifier\") to use to localize country field and sort operations | [optional] |
| **integrationId** | **String**| Filter on the Genesys Cloud integration id to which the phone number belongs to | [optional] |
| **supportedContentId** | **String**| Filter based on the supported content ID | [optional] |


### Return type

[**SmsPhoneNumberEntityListing**](SmsPhoneNumberEntityListing)


## getRoutingUserDirectroutingbackupSettings



> [AgentDirectRoutingBackupSettings](AgentDirectRoutingBackupSettings) getRoutingUserDirectroutingbackupSettings(userId)

Get the user&#39;s Direct Routing Backup settings.



Wraps GET /api/v2/routing/users/{userId}/directroutingbackup/settings  

Requires ANY permissions: 

* routing:directRoutingBackup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.getRoutingUserDirectroutingbackupSettings(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUserDirectroutingbackupSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)


## getRoutingUserUtilization



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse) getRoutingUserUtilization(userId)

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


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse)


## getRoutingUtilization



> [UtilizationResponse](UtilizationResponse) getRoutingUtilization()

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

[**UtilizationResponse**](UtilizationResponse)


## getRoutingUtilizationLabel



> [UtilizationLabel](UtilizationLabel) getRoutingUtilizationLabel(labelId)

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


### Return type

[**UtilizationLabel**](UtilizationLabel)


## getRoutingUtilizationLabelAgents



> [[JSON]](JSON) getRoutingUtilizationLabelAgents(labelId)

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


### Return type

[**[JSON]**](JSON)


## getRoutingUtilizationLabels



> [UtilizationLabelEntityListing](UtilizationLabelEntityListing) getRoutingUtilizationLabels(pageSize, pageNumber, sortOrder, name)

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


### Return type

[**UtilizationLabelEntityListing**](UtilizationLabelEntityListing)


## getRoutingWrapupcode



> [WrapupCode](WrapupCode) getRoutingWrapupcode(codeId)

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


### Return type

[**WrapupCode**](WrapupCode)


## getRoutingWrapupcodes



> [WrapupCodeEntityListing](WrapupCodeEntityListing) getRoutingWrapupcodes(pageSize, pageNumber, sortBy, sortOrder, name, _id, divisionId)

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
| **_id** | [**[String]**](String)| Filter by wrapup code ID(s) | [optional] |
| **divisionId** | [**[String]**](String)| Filter by division ID(s) | [optional] |


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing)


## getRoutingWrapupcodesDivisionview



> [WrapupCode](WrapupCode) getRoutingWrapupcodesDivisionview(codeId)

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


### Return type

[**WrapupCode**](WrapupCode)


## getRoutingWrapupcodesDivisionviews



> [WrapupCodeEntityListing](WrapupCodeEntityListing) getRoutingWrapupcodesDivisionviews(pageSize, pageNumber, name, _id, divisionId, includeState)

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
| **_id** | [**[String]**](String)| Wrapup code ID(s) | [optional] |
| **divisionId** | [**[String]**](String)| Division ID(s) | [optional] |
| **includeState** | **String**| Wrapup code state(s) to include | [optional]<br />**Values**: active ("Active"), deleted ("Deleted"), activeAndDeleted ("ActiveAndDeleted") |


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing)


## getUserQueues



> [UserQueueEntityListing](UserQueueEntityListing) getUserQueues(userId, pageSize, pageNumber, joined, divisionId)

Get queues for user



Wraps GET /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:view

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
| **divisionId** | [**[String]**](String)| Division ID(s) | [optional] |


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing)


## getUserRoutinglanguages



> [UserLanguageEntityListing](UserLanguageEntityListing) getUserRoutinglanguages(userId, pageSize, pageNumber, sortOrder)

List routing languages assigned to a user



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


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing)


## getUserRoutingskills



> [UserSkillEntityListing](UserSkillEntityListing) getUserRoutingskills(userId, pageSize, pageNumber, sortOrder)

List routing skills assigned to a user



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


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing)


## getUserSkillgroups



> [UserSkillGroupEntityListing](UserSkillGroupEntityListing) getUserSkillgroups(userId, pageSize, after, before)

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


### Return type

[**UserSkillGroupEntityListing**](UserSkillGroupEntityListing)


## patchRoutingConversation



> [RoutingConversationAttributesResponse](RoutingConversationAttributesResponse) patchRoutingConversation(conversationId, body)

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
| **body** | [**RoutingConversationAttributesRequest**](RoutingConversationAttributesRequest)| Conversation Attributes | |


### Return type

[**RoutingConversationAttributesResponse**](RoutingConversationAttributesResponse)


## patchRoutingEmailDomain



> [InboundDomain](InboundDomain) patchRoutingEmailDomain(domainId, body)

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
| **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest)| Domain settings | |


### Return type

[**InboundDomain**](InboundDomain)


## patchRoutingEmailDomainValidate



> [InboundDomain](InboundDomain) patchRoutingEmailDomainValidate(domainId, body)

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
| **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest)| Domain settings | |


### Return type

[**InboundDomain**](InboundDomain)


## patchRoutingPredictor



> [Predictor](Predictor) patchRoutingPredictor(predictorId, body)

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
| **body** | [**PatchPredictorRequest**](PatchPredictorRequest)|  | [optional] |


### Return type

[**Predictor**](Predictor)


## patchRoutingQueueMember



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
| **body** | [**QueueMember**](QueueMember)| Queue Member | |


### Return type

`nil` (empty response body)


## patchRoutingQueueMembers



> [QueueMemberEntityListing](QueueMemberEntityListing) patchRoutingQueueMembers(queueId, body)

Join or unjoin a set of up to 100 users for a queue



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
| **body** | [**[QueueMember]**](QueueMember)| Queue Members | |


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing)


## patchRoutingQueueUser



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
| **body** | [**QueueMember**](QueueMember)| Queue Member | |


### Return type

`nil` (empty response body)


## patchRoutingQueueUsers



> [QueueMemberEntityListingV1](QueueMemberEntityListingV1) patchRoutingQueueUsers(queueId, body)

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
| **body** | [**[QueueMember]**](QueueMember)| Queue Members | |


### Return type

[**QueueMemberEntityListingV1**](QueueMemberEntityListingV1)


## patchRoutingSettingsContactcenter



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
| **body** | [**ContactCenterSettings**](ContactCenterSettings)| Contact Center Settings | |


### Return type

`nil` (empty response body)


## patchRoutingSettingsTranscription



> [TranscriptionSettings](TranscriptionSettings) patchRoutingSettingsTranscription(body)

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
| **body** | [**TranscriptionSettings**](TranscriptionSettings)| Organization Settings | |


### Return type

[**TranscriptionSettings**](TranscriptionSettings)


## patchRoutingSkillgroup



> [SkillGroup](SkillGroup) patchRoutingSkillgroup(skillGroupId, body)

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
| **body** | [**SkillGroup**](SkillGroup)| Update skill groups | |


### Return type

[**SkillGroup**](SkillGroup)


## patchUserQueue



> [UserQueue](UserQueue) patchUserQueue(queueId, userId, body)

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
| **body** | [**UserQueue**](UserQueue)| Queue Member | |


### Return type

[**UserQueue**](UserQueue)


## patchUserQueues



> [UserQueueEntityListing](UserQueueEntityListing) patchUserQueues(userId, body, divisionId)

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
| **body** | [**[UserQueue]**](UserQueue)| User Queues | |
| **divisionId** | [**[String]**](String)| Division ID(s) | [optional] |


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing)


## patchUserRoutinglanguage



> [UserRoutingLanguage](UserRoutingLanguage) patchUserRoutinglanguage(userId, languageId, body)

Update an assigned routing language&#39;s proficiency



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
| **body** | [**UserRoutingLanguage**](UserRoutingLanguage)| Language | |


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage)


## patchUserRoutinglanguagesBulk



> [UserLanguageEntityListing](UserLanguageEntityListing) patchUserRoutinglanguagesBulk(userId, body)

Assign multiple routing languages to a user. Max 50 routing languages in request body



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
| **body** | [**[UserRoutingLanguagePost]**](UserRoutingLanguagePost)| Language | |


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing)


## patchUserRoutingskillsBulk



> [UserSkillEntityListing](UserSkillEntityListing) patchUserRoutingskillsBulk(userId, body)

Assign multiple routing skills to a user



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
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost)| Skill | |


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing)


## postAnalyticsQueuesObservationsQuery



> [QueueObservationQueryResponse](QueueObservationQueryResponse) postAnalyticsQueuesObservationsQuery(body)

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
| **body** | [**QueueObservationQuery**](QueueObservationQuery)| query | |


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse)


## postAnalyticsRoutingActivityQuery



> [RoutingActivityResponse](RoutingActivityResponse) postAnalyticsRoutingActivityQuery(body, pageSize, pageNumber)

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
| **body** | [**RoutingActivityQuery**](RoutingActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**RoutingActivityResponse**](RoutingActivityResponse)


## postRoutingAssessments



> [BenefitAssessment](BenefitAssessment) postRoutingAssessments(body)

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
| **body** | [**CreateBenefitAssessmentRequest**](CreateBenefitAssessmentRequest)|  | [optional] |


### Return type

[**BenefitAssessment**](BenefitAssessment)


## postRoutingAssessmentsJobs



> [BenefitAssessmentJob](BenefitAssessmentJob) postRoutingAssessmentsJobs(body)

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
| **body** | [**CreateBenefitAssessmentJobRequest**](CreateBenefitAssessmentJobRequest)|  | [optional] |


### Return type

[**BenefitAssessmentJob**](BenefitAssessmentJob)


## postRoutingEmailDomainRoutes



> [InboundRoute](InboundRoute) postRoutingEmailDomainRoutes(domainName, body)

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
| **body** | [**InboundRoute**](InboundRoute)| Route | |


### Return type

[**InboundRoute**](InboundRoute)


## postRoutingEmailDomainTestconnection



> [TestMessage](TestMessage) postRoutingEmailDomainTestconnection(domainId, body)

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
| **body** | [**TestMessage**](TestMessage)| TestMessage | [optional] |


### Return type

[**TestMessage**](TestMessage)


## postRoutingEmailDomains



> [InboundDomain](InboundDomain) postRoutingEmailDomains(body)

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
| **body** | [**InboundDomain**](InboundDomain)| Domain | |


### Return type

[**InboundDomain**](InboundDomain)


## postRoutingEmailOutboundDomains



> [EmailOutboundDomainResult](EmailOutboundDomainResult) postRoutingEmailOutboundDomains(body)

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
| **body** | [**OutboundDomain**](OutboundDomain)| Domain | |


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult)


## postRoutingEmailOutboundDomainsSimulated



> [EmailOutboundDomainResult](EmailOutboundDomainResult) postRoutingEmailOutboundDomainsSimulated(body)

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
| **body** | [**OutboundDomain**](OutboundDomain)| Domain | |


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult)


## postRoutingLanguages



> [Language](Language) postRoutingLanguages(body)

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
| **body** | [**Language**](Language)| Language | |


### Return type

[**Language**](Language)


## postRoutingPredictors



> [Predictor](Predictor) postRoutingPredictors(body)

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
| **body** | [**CreatePredictorRequest**](CreatePredictorRequest)|  | [optional] |


### Return type

[**Predictor**](Predictor)


## postRoutingQueueMembers



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
| **body** | [**[WritableEntity]**](WritableEntity)| Queue Members | |
| **delete** | **Bool**| True to delete queue members | [optional] |


### Return type

`nil` (empty response body)


## postRoutingQueueUsers



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
| **body** | [**[WritableEntity]**](WritableEntity)| Queue Members | |
| **delete** | **Bool**| True to delete queue members | [optional] |


### Return type

`nil` (empty response body)


## postRoutingQueueWrapupcodes



> [[WrapupCode]](WrapupCode) postRoutingQueueWrapupcodes(queueId, body)

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
| **body** | [**[WrapUpCodeReference]**](WrapUpCodeReference)| List of wrapup codes | |


### Return type

[**[WrapupCode]**](WrapupCode)


## postRoutingQueues



> [Queue](Queue) postRoutingQueues(body)

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
| **body** | [**CreateQueueRequest**](CreateQueueRequest)| Queue | |


### Return type

[**Queue**](Queue)


## postRoutingSkillgroupMembersDivisions



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
| **body** | [**SkillGroupMemberDivisions**](SkillGroupMemberDivisions)|  | [optional] |


### Return type

`nil` (empty response body)


## postRoutingSkillgroups



> [SkillGroupWithMemberDivisions](SkillGroupWithMemberDivisions) postRoutingSkillgroups(body)

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
| **body** | [**SkillGroupWithMemberDivisions**](SkillGroupWithMemberDivisions)| Create skill group | |


### Return type

[**SkillGroupWithMemberDivisions**](SkillGroupWithMemberDivisions)


## postRoutingSkills



> [RoutingSkill](RoutingSkill) postRoutingSkills(body)

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
| **body** | [**RoutingSkill**](RoutingSkill)| Skill | |


### Return type

[**RoutingSkill**](RoutingSkill)


## postRoutingSmsAddresses



> [SmsAddress](SmsAddress) postRoutingSmsAddresses(body)

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
| **body** | [**SmsAddressProvision**](SmsAddressProvision)| SmsAddress | |


### Return type

[**SmsAddress**](SmsAddress)


## postRoutingSmsPhonenumbers



> [SmsPhoneNumber](SmsPhoneNumber) postRoutingSmsPhonenumbers(body)

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
| **body** | [**SmsPhoneNumberProvision**](SmsPhoneNumberProvision)| SmsPhoneNumber | |


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber)


## postRoutingSmsPhonenumbersImport



> [SmsPhoneNumber](SmsPhoneNumber) postRoutingSmsPhonenumbersImport(body)

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
| **body** | [**SmsPhoneNumberImport**](SmsPhoneNumberImport)| SmsPhoneNumber | |


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber)


## postRoutingUtilizationLabels



> [UtilizationLabel](UtilizationLabel) postRoutingUtilizationLabels(body)

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
| **body** | [**CreateUtilizationLabelRequest**](CreateUtilizationLabelRequest)| UtilizationLabel | |


### Return type

[**UtilizationLabel**](UtilizationLabel)


## postRoutingWrapupcodes



> [WrapupCode](WrapupCode) postRoutingWrapupcodes(body)

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
| **body** | [**WrapupCodeRequest**](WrapupCodeRequest)| WrapupCode | |


### Return type

[**WrapupCode**](WrapupCode)


## postUserRoutinglanguages



> [UserRoutingLanguage](UserRoutingLanguage) postUserRoutinglanguages(userId, body)

Assign a routing language to a user



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
| **body** | [**UserRoutingLanguagePost**](UserRoutingLanguagePost)| Language | |


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage)


## postUserRoutingskills



> [UserRoutingSkill](UserRoutingSkill) postUserRoutingskills(userId, body)

Assign a routing skill to a user



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
| **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost)| Skill | |


### Return type

[**UserRoutingSkill**](UserRoutingSkill)


## putRoutingDirectroutingbackupSettingsMe



> [AgentDirectRoutingBackupSettings](AgentDirectRoutingBackupSettings) putRoutingDirectroutingbackupSettingsMe(body)

Update the user&#39;s Direct Routing Backup settings.



Wraps PUT /api/v2/routing/directroutingbackup/settings/me  

Requires ANY permissions: 

* routing:directRoutingBackup:selfEdit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentDirectRoutingBackupSettings = new AgentDirectRoutingBackupSettings(...) // directRoutingBackup

// Code example
RoutingAPI.putRoutingDirectroutingbackupSettingsMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingDirectroutingbackupSettingsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)| directRoutingBackup | |


### Return type

[**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)


## putRoutingEmailDomainRoute



> [InboundRoute](InboundRoute) putRoutingEmailDomainRoute(domainName, routeId, body)

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
| **body** | [**InboundRoute**](InboundRoute)| Route | |


### Return type

[**InboundRoute**](InboundRoute)


## putRoutingEmailOutboundDomainActivation



> [EmailOutboundDomainResult](EmailOutboundDomainResult) putRoutingEmailOutboundDomainActivation(domainId)

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


### Return type

[**EmailOutboundDomainResult**](EmailOutboundDomainResult)


## putRoutingMessageRecipient



> [Recipient](Recipient) putRoutingMessageRecipient(recipientId, body)

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
| **body** | [**RecipientRequest**](RecipientRequest)| Recipient | |


### Return type

[**Recipient**](Recipient)


## putRoutingQueue



> [Queue](Queue) putRoutingQueue(queueId, body)

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
| **body** | [**QueueRequest**](QueueRequest)| Queue | |


### Return type

[**Queue**](Queue)


## putRoutingSettings



> [RoutingSettings](RoutingSettings) putRoutingSettings(body)

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
| **body** | [**RoutingSettings**](RoutingSettings)| Organization Settings | |


### Return type

[**RoutingSettings**](RoutingSettings)


## putRoutingSettingsTranscription



> [TranscriptionSettings](TranscriptionSettings) putRoutingSettingsTranscription(body)

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
| **body** | [**TranscriptionSettings**](TranscriptionSettings)| Organization Settings | |


### Return type

[**TranscriptionSettings**](TranscriptionSettings)


## putRoutingUserDirectroutingbackupSettings



> [AgentDirectRoutingBackupSettings](AgentDirectRoutingBackupSettings) putRoutingUserDirectroutingbackupSettings(userId, body)

Update the user&#39;s Direct Routing Backup settings.



Wraps PUT /api/v2/routing/users/{userId}/directroutingbackup/settings  

Requires ANY permissions: 

* routing:directRoutingBackup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: AgentDirectRoutingBackupSettings = new AgentDirectRoutingBackupSettings(...) // directRoutingBackup

// Code example
RoutingAPI.putRoutingUserDirectroutingbackupSettings(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUserDirectroutingbackupSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)| directRoutingBackup | |


### Return type

[**AgentDirectRoutingBackupSettings**](AgentDirectRoutingBackupSettings)


## putRoutingUserUtilization



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse) putRoutingUserUtilization(userId, body)

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
| **body** | [**UtilizationRequest**](UtilizationRequest)| utilization | |


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse)


## putRoutingUtilization



> [UtilizationResponse](UtilizationResponse) putRoutingUtilization(body)

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
| **body** | [**UtilizationRequest**](UtilizationRequest)| utilization | |


### Return type

[**UtilizationResponse**](UtilizationResponse)


## putRoutingUtilizationLabel



> [UtilizationLabel](UtilizationLabel) putRoutingUtilizationLabel(labelId, body)

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
| **body** | [**UpdateUtilizationLabelRequest**](UpdateUtilizationLabelRequest)| UtilizationLabel | |


### Return type

[**UtilizationLabel**](UtilizationLabel)


## putRoutingWrapupcode



> [WrapupCode](WrapupCode) putRoutingWrapupcode(codeId, body)

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
| **body** | [**WrapupCodeRequest**](WrapupCodeRequest)| WrapupCode | |


### Return type

[**WrapupCode**](WrapupCode)


## putUserRoutingskill



> [UserRoutingSkill](UserRoutingSkill) putUserRoutingskill(userId, skillId, body)

Update an assigned routing skill&#39;s proficiency



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
| **body** | [**UserRoutingSkill**](UserRoutingSkill)| Skill | |


### Return type

[**UserRoutingSkill**](UserRoutingSkill)


## putUserRoutingskillsBulk



> [UserSkillEntityListing](UserSkillEntityListing) putUserRoutingskillsBulk(userId, body)

Assign multiple routing skills to a user, replacing any current assignments



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
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost)| Skill | |


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing)


_PureCloudPlatformClientV2@165.1.0_
