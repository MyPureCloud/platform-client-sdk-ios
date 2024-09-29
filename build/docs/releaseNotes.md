Platform API version: 8470




# Major Changes (1 change)

**POST /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs** (1 change)

* Response 409 was removed


# Minor Changes (64 changes)

**/api/v2/outbound/campaigns/{campaignId}/skillcombinations** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/journey/views/{viewId}** (1 change)

* Response 409 was added

**DELETE /api/v2/journey/views/{viewId}** (1 change)

* Response 409 was added

**GET /api/v2/journey/views/{viewId}/versions/{versionId}** (1 change)

* Response 409 was added

**POST /api/v2/journey/views/{viewId}/versions** (1 change)

* Response 409 was added

**GET /api/v2/journey/views** (1 change)

* Response 409 was added

**POST /api/v2/journey/views** (1 change)

* Response 409 was added

**/api/v2/telephony/providers/edges/alertablepresences** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**POST /api/v2/learning/assignments** (1 change)

* Response 202 was added

**PATCH /api/v2/learning/assignments/{assignmentId}/reschedule** (1 change)

* Response 202 was added

**POST /api/v2/learning/assignments/{assignmentId}/reassign** (1 change)

* Response 202 was added

**Group** (1 change)

* Optional property includeOwners was added

**ConversationActivityEntityData** (1 change)

* Enum value internalmessage was added to property mediaType

**AnalyticsSession** (1 change)

* Enum value internalmessage was added to property mediaType

**FlowActivityEntityData** (1 change)

* Enum value internalmessage was added to property mediaType

**ViewFilter** (2 changes)

* Enum value internalmessage was added to property mediaTypes
* Optional property transcriptDurationMilliseconds was added

**Widget** (1 change)

* Enum value internalmessage was added to property mediaTypes

**CopilotTranscriptionConfig** (1 change)

* Model was added

**Queue** (1 change)

* Optional property cannedResponseLibraries was added

**ConversationChannel** (1 change)

* Enum value InternalMessage was added to property type

**InternalMessage** (1 change)

* Model was added

**InternalMessageDetails** (1 change)

* Model was added

**MessageDetails** (1 change)

* Optional property socialVisibility was added

**Participant** (1 change)

* Optional property internalMessages was added

**ConversationContentReaction** (3 changes)

* Enum value Share was added to property reactionType
* Enum value Comment was added to property reactionType
* Enum value View was added to property reactionType

**ConversationMessagingChannel** (1 change)

* Enum value Apple was added to property platform

**ConversationMessagingToRecipient** (1 change)

* Enum value Topic was added to property idType

**MessageData** (1 change)

* Enum value apple was added to property messengerType

**MessagingIntegration** (1 change)

* Enum value apple was added to property messengerType

**ConversationThreadingWindowSetting** (1 change)

* Enum value apple was added to property messengerType

**FacebookPermission** (1 change)

* Enum value InstagramPublic was added to property type

**ParticipantBasic** (1 change)

* Optional property internalMessages was added

**PagedSkillCombinationListing** (1 change)

* Model was added

**SkillCombinationInfo** (1 change)

* Model was added

**CampaignRuleExecutionSettings** (1 change)

* Model was added

**GroupUpdate** (1 change)

* Optional property includeOwners was added

**GroupCreate** (1 change)

* Optional property includeOwners was added

**QueryCriteria** (1 change)

* Enum value WorkitemId was added to property criteriaKey

**CriteriaItem** (1 change)

* Enum value WorkitemId was added to property key

**FlowExecutionDataQueryResult** (1 change)

* Optional property workitemId was added

**DefaultObjective** (1 change)

* Enum value internalmessage was added to property mediaTypes

**Objective** (1 change)

* Enum value internalmessage was added to property mediaTypes

**CreateObjective** (1 change)

* Enum value internalmessage was added to property mediaTypes

**QualityEvaluationScoreItem** (1 change)

* Enum value internalmessage was added to property mediaTypes

**ReplacementTerm** (1 change)

* Enum value FACEBOOK was added to property type

**LogCaptureUserConfiguration** (1 change)

* Optional property dateStarted was added

**TrustGroup** (1 change)

* Optional property includeOwners was added

**QueueRequest** (1 change)

* Optional property cannedResponseLibraries was added

**UserQueue** (1 change)

* Optional property cannedResponseLibraries was added

**CreateQueueRequest** (1 change)

* Optional property cannedResponseLibraries was added

**GraphApiSettings** (1 change)

* Model was added

**Intent** (1 change)

* Optional property description was added

**Recipient** (1 change)

* Enum value apple was added to property messengerType

**AlertablePresences** (1 change)

* Model was added

**ValidationServiceRequest** (1 change)

* Optional property fileName was added

**WorkitemPagedEntityListing** (2 changes)

* Optional property total was added
* Optional property pageCount was added


# Point Changes (3 changes)

**GET /api/v2/webdeployments/deployments** (1 change)

* Description was changed for parameter expand

**POST /api/v2/learning/assignments** (1 change)

* Response 200 was changed from successful operation to Assignment created

**PATCH /api/v2/learning/assignments/{assignmentId}/reschedule** (1 change)

* Response 200 was changed from successful operation to Assignment rescheduled
