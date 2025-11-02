Platform API version: 9727




# Major Changes (2 changes)

**GET /api/v2/workforcemanagement/businessunits/{businessUnitId}/weeks/{weekDateId}/shorttermforecasts/{forecastId}/staffingrequirement** (1 change)

* Parameter expand was added

**RecordingEmailMessage** (1 change)

* Property replyTo was removed


# Minor Changes (80 changes)

**/api/v2/conversations/internalmessages** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/internalmessages/{conversationId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/{conversationId}/communications/{communicationId}/internalmessages/{messageId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/{conversationId}/communications/{communicationId}/internalmessages** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/conversations/{conversationId}/participants/{participantId}/internalmessages/users/communications** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/gamification/insights/managers** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/coaching/scheduleslots/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/coaching/scheduleslots/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/learning/scheduleslots/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/learning/scheduleslots/jobs** (2 changes)

* Path was added
* Operation POST was added

**CopilotAction** (1 change)

* Enum value ThirdPartyAction was added to property actionType

**CopilotFallbackAction** (1 change)

* Enum value ThirdPartyAction was added to property actionType

**ConversationAttributeFilter** (1 change)

* Model was added

**ConversationSchemaAttribute** (1 change)

* Model was added

**ConversationSchemaData** (1 change)

* Model was added

**ConversationSchemaReference** (1 change)

* Model was added

**KnowledgeSetting** (1 change)

* Model was added

**KnowledgeSuggestionConfig** (1 change)

* Enum value GenesysKnowledgeV3 was added to property vendorName

**UserCustomAttributes** (1 change)

* Model was added

**EvaluationQuestion** (1 change)

* Optional property defaultAnswer was added

**EvaluationQuestionGroup** (1 change)

* Optional property defaultAnswersTo was added

**EvaluationSource** (1 change)

* Enum value Program was added to property type

**PhoneNumberColumn** (1 change)

* Optional property callableTimeColumnName was added

**InternalMessageConversation** (1 change)

* Model was added

**InternalMessageConversationEntityListing** (1 change)

* Model was added

**InternalMessageMediaParticipant** (1 change)

* Model was added

**InternalMessageData** (1 change)

* Model was added

**InternalMessageRequest** (1 change)

* Model was added

**InternalMessageDataEntityListing** (1 change)

* Model was added

**MessagingConferResponse** (1 change)

* Model was added

**MessagingConferWithUserRequest** (1 change)

* Model was added

**SuggestedSearchChunk** (1 change)

* Model was added

**Suggestion** (1 change)

* Enum value SuggestedKnowledgeAnswer was added to property type

**SuggestionGeneratedKnowledgeAnswer** (1 change)

* Model was added

**ReplacementTerm** (2 changes)

* Enum value APPLE_MESSAGES was added to property type
* Enum value EXTERNAL_ID was added to property type

**SocialHandle** (1 change)

* Enum value APPLE_MESSAGES was added to property type

**DependencyStatus** (1 change)

* Enum value BUILDQUEUED was added to property status

**IpFilter** (2 changes)

* Optional property ipAddress was added
* Optional property name was added

**TrackingSettings** (4 changes)

* Optional property excludedQueryParameters was added
* Optional property shouldKeepUrlFragment was added
* Optional property searchQueryParameters was added
* Optional property ipFilters was added

**DeploymentIdentityResolutionConfig** (2 changes)

* Optional property externalSource was added
* Optional property automerge was added

**StaffingRequirementsPlanningGroupData** (2 changes)

* Optional property minimumStaffPerInterval was added
* Optional property effectiveStaffPerInterval was added

**TimeOffSettingsResponse** (2 changes)

* Optional property submissionRangeType was added
* Optional property submissionLatestDate was added

**TimeOffSettingsRequest** (2 changes)

* Optional property submissionRangeType was added
* Optional property submissionLatestDate was added

**CapacityPlanStaffingGroupMetricChangeResponse** (2 changes)

* Enum value TransfersFullTimeEquivalentCount was added to property metric
* Enum value ExtraTimeUnderTimeFullTimeEquivalentCount was added to property metric

**TransfersFullTimeEquivalent** (1 change)

* Model was added

**CreateCapacityPlanStaffingGroupMetricChangeRequest** (2 changes)

* Enum value TransfersFullTimeEquivalentCount was added to property metric
* Enum value ExtraTimeUnderTimeFullTimeEquivalentCount was added to property metric

**StaffingGroupMetricChangeResponse** (2 changes)

* Enum value TransfersFullTimeEquivalentCount was added to property metric
* Enum value ExtraTimeUnderTimeFullTimeEquivalentCount was added to property metric

**CoachingScheduleSlotsJobResponse** (1 change)

* Model was added

**CoachingScheduleSlotsJobResult** (1 change)

* Model was added

**CoachingScheduleSlotsJobSchedule** (1 change)

* Model was added

**CoachingScheduleSlotsJobSlot** (1 change)

* Model was added

**CoachingScheduleSlotsJobRequest** (1 change)

* Model was added

**LearningScheduleSlotsJobResponse** (1 change)

* Model was added

**LearningScheduleSlotsJobResult** (1 change)

* Model was added

**LearningScheduleSlotsJobSchedule** (1 change)

* Model was added

**LearningScheduleSlotsJobSlot** (1 change)

* Model was added

**LearningScheduleSlotsJobRequest** (1 change)

* Model was added


# Point Changes (1 change)

**POST /api/v2/conversations/messages/{conversationId}/messages/bulk** (1 change)

* Description was changed
