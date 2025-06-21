Platform API version: 9347




# Major Changes (12 changes)

**/api/v2/architect/prompts/{promptId}/resources/{languageCode}/uploads** (1 change)

* Path /api/v2/architect/prompts/{promptId}/resources/{languageCode}/uploads was removed

**/api/v2/architect/systemprompts/{promptId}/resources/{languageCode}/uploads** (1 change)

* Path /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}/uploads was removed

**DELETE /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}** (1 change)

* Response 202 was removed

**GET /api/v2/webdeployments/deployments/{deploymentId}/identityresolution** (1 change)

* Response 200 type was changed from IdentityResolutionConfig to DeploymentIdentityResolutionConfig

**PUT /api/v2/webdeployments/deployments/{deploymentId}/identityresolution** (1 change)

* Response 200 type was changed from IdentityResolutionConfig to DeploymentIdentityResolutionConfig

**GET /api/v2/workforcemanagement/businessunits/{businessUnitId}/staffinggroups** (1 change)

* Parameter forceDownloadService was added

**POST /api/v2/workforcemanagement/businessunits/{businessUnitId}/staffinggroups/query** (1 change)

* Parameter forceDownloadService was added

**POST /api/v2/workforcemanagement/businessunits/{businessUnitId}/workplanbids/{bidId}/copy** (1 change)

* Parameter body was made required

**PromptAssetUpload** (1 change)

* Model PromptAssetUpload was removed

**JourneyAggregateQueryPredicate** (1 change)

* Enum value journeySegmentScope was removed from property dimension

**JourneyAggregationQuery** (1 change)

* Enum value journeySegmentScope was removed from property groupBy

**SystemPromptAsset** (1 change)

* uploadUri has been made readonly


# Minor Changes (129 changes)

**/api/v2/conversations/messages/{integrationId}/inbound/open/structured/response** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/messaging/identityresolution/integrations/twitter/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**DELETE /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}** (1 change)

* Response 204 was added

**/api/v2/integrations/credentials/listing** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/greetings/{greetingId}/groups/downloads** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/greetings/{greetingId}/downloads** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/greetings/{greetingId}/users/downloads** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/routing/sms/phonenumbers/{phoneNumberId}** (1 change)

* Operation patch was added. Summary: Update a phone number provisioned for SMS.

**AgentStateIsOutOfOfficeCount** (1 change)

* Model was added

**AgentStatePresenceCount** (1 change)

* Model was added

**AgentStateRoutingStatusCount** (1 change)

* Model was added

**AgentStateAgentQueryPredicate** (5 changes)

* Enum value systemPresence was added to property dimension
* Enum value organizationPresenceId was added to property dimension
* Enum value routingStatus was added to property dimension
* Enum value isOutOfOffice was added to property dimension
* Enum value online was added to property dimension

**AgentStateQueryRequest** (5 changes)

* Enum value presenceDate was added to property userOrderBy
* Enum value routingStatusDate was added to property userOrderBy
* Enum value systemPresence was added to property userOrderBy
* Enum value routingStatus was added to property userOrderBy
* Enum value organizationPresenceId was added to property userOrderBy

**ConversationAggregationQuery** (2 changes)

* Enum value oAudioMessageCount was added to property metrics
* Enum value oExternalAudioMessageCount was added to property metrics

**ConversationAggregationView** (2 changes)

* Enum value oAudioMessageCount was added to property target
* Enum value oExternalAudioMessageCount was added to property target

**AnalyticsConversationSegment** (1 change)

* Enum value inactivity was added to property disconnectType

**AnalyticsEvaluation** (1 change)

* Optional property systemSubmitted was added

**ConversationDetailQueryPredicate** (2 changes)

* Enum value oAudioMessageCount was added to property metric
* Enum value oExternalAudioMessageCount was added to property metric

**EvaluationDetailQueryPredicate** (1 change)

* Enum value systemSubmitted was added to property dimension

**EvaluationAggregateQueryPredicate** (1 change)

* Enum value systemSubmitted was added to property dimension

**EvaluationAggregationQuery** (1 change)

* Enum value systemSubmitted was added to property groupBy

**ReportingTurnAction** (2 changes)

* Enum value FormAction was added to property actionType
* Enum value SendInteractiveApplicationAction was added to property actionType

**KnowledgeBaseWithDialectReference** (2 changes)

* Enum value fi-FI was added to property languageCode
* Enum value nb-NO was added to property languageCode

**ConditionalGroupActivationCondition** (2 changes)

* Enum value EqualTo was added to property operator
* Enum value NotEqualTo was added to property operator

**Limit** (1 change)

* Enum value voice.transcription was added to property namespace

**Conversation** (1 change)

* Optional property inactivityTimeout was added

**InternalMessage** (1 change)

* Optional property startAlertingTime was added

**Message** (1 change)

* Enum value inactivity was added to property disconnectType

**CallConversation** (1 change)

* Optional property inactivityTimeout was added

**CallMediaParticipant** (3 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType
* Optional property recordersState was added

**CallHistoryParticipant** (1 change)

* Enum value inactivity was added to property disconnectType

**CallbackConversation** (1 change)

* Optional property inactivityTimeout was added

**CallbackMediaParticipant** (2 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType

**ChatConversation** (1 change)

* Optional property inactivityTimeout was added

**ChatMediaParticipant** (2 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType

**CobrowseConversation** (1 change)

* Optional property inactivityTimeout was added

**CobrowseMediaParticipant** (2 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType

**EmailConversation** (1 change)

* Optional property inactivityTimeout was added

**EmailMediaParticipant** (2 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType

**MessageConversation** (1 change)

* Optional property inactivityTimeout was added

**MessageMediaParticipant** (2 changes)

* Optional property startAlertingTime was added
* Enum value inactivity was added to property disconnectType

**OpenInboundStructuredResponseNormalizedMessageContent** (1 change)

* Model was added

**OpenStructuredResponseNormalizedMessage** (1 change)

* Model was added

**OpenInboundStructuredResponseMessage** (1 change)

* Model was added

**ConversationSummaryExtractedEntity** (1 change)

* Model was added

**CredentialInfoCursorListing** (1 change)

* Model was added

**ConversationBasic** (1 change)

* Optional property inactivityTimeout was added

**EventLog** (1 change)

* Enum value WHATSAPP_CAMPAIGN_SCHEDULE was added to property category

**Condition** (3 changes)

* Optional property subConditions was added
* Optional property matchAnyConditions was added
* Optional property timeZoneId was added

**TimeAndDateSubCondition** (6 changes)

* Optional property type was added
* Optional property operator was added
* Optional property inverted was added
* Optional property includeYear was added
* Optional property thresholdValue was added
* Optional property range was added

**TimeAndDateSubConditionRange** (3 changes)

* Optional property min was added
* Optional property max was added
* Optional property inSet was added

**Miner** (1 change)

* Optional property seeding was added

**ApprovalNamespace** (1 change)

* Enum value voice.transcription was added to property namespace

**LimitChangeRequestDetails** (1 change)

* Enum value voice.transcription was added to property namespace

**StatusChange** (1 change)

* Enum value voice.transcription was added to property namespace

**EvaluationAggregationQueryMe** (1 change)

* Enum value systemSubmitted was added to property groupBy

**PaymentLineItem** (1 change)

* Model was added

**PaymentRequest** (1 change)

* Model was added

**PaymentResponse** (1 change)

* Model was added

**RecordingMessagingMessage** (2 changes)

* Enum value PaymentRequest was added to property contentType
* Enum value PaymentResponse was added to property contentType

**SmsPhoneNumber** (1 change)

* Optional property supportedContent was added

**SmsPhoneNumberImport** (1 change)

* Optional property supportedContent was added

**SmsPhoneNumberPatchRequest** (1 change)

* Model was added

**SmsPhoneNumberProvision** (1 change)

* Optional property supportedContent was added

**DataIngestionRuleResponse** (1 change)

* Optional property countries was added

**FacebookDataIngestionRuleResponse** (1 change)

* Optional property countries was added

**FacebookDataIngestionRuleVersionResponse** (1 change)

* Optional property countries was added

**OpenDataIngestionRuleResponse** (1 change)

* Optional property countries was added

**OpenDataIngestionRuleVersionResponse** (1 change)

* Optional property countries was added

**DeploymentIdentityResolutionConfig** (1 change)

* Model was added

**IdentityResolutionAutomergeConfig** (1 change)

* Model was added

**PushIntegration** (1 change)

* id is no longer readonly

**BuScheduleReference** (1 change)

* id is no longer readonly

**SchedulerMessageTypeSeverity** (2 changes)

* Enum value UnableToProduceAgentScheduleDueToUnavailableTimes was added to property type
* Enum value UnableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromAgentHistory was added to property type

**ShiftTradeExternalActivityRule** (1 change)

* Model was added

**BuScheduleReferenceForMuRoute** (1 change)

* id is no longer readonly

**StaffingGroupListing** (1 change)

* Optional property downloadUrl was added

**UserStaffingGroupListing** (1 change)

* Optional property downloadUrl was added

**ShiftTradeMatchViolation** (4 changes)

* Enum value InitiatingExternalActivityCannotInterruptReceivingShift was added to property type
* Enum value InitiatingExternalActivityOutsideReceivingShift was added to property type
* Enum value ReceivingExternalActivityCannotInterruptInitiatingShift was added to property type
* Enum value ReceivingExternalActivityOutsideInitiatingShift was added to property type

**BulkUpdateShiftTradeStateResultItem** (2 changes)

* Enum value InitiatingExternalActivityOutsideReceivingShift was added to property failureReason
* Enum value ReceivingExternalActivityOutsideInitiatingShift was added to property failureReason

**BuAgentSchedulePublishedScheduleReference** (1 change)

* id is no longer readonly

**AgentQueueTimeRequest** (1 change)

* Optional property onQueueActivityCodeIds was added

**ScheduleGenerationMessage** (2 changes)

* Enum value UnableToProduceAgentScheduleDueToUnavailableTimes was added to property type
* Enum value UnableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromAgentHistory was added to property type

**BuScheduleMetadata** (1 change)

* id is no longer readonly

**BuScheduleListItem** (1 change)

* id is no longer readonly


# Point Changes (21 changes)

**POST /api/v2/analytics/agents/status/counts** (1 change)

* Summary was changed

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/screenshares/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/socials/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/conversations/videos/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup** (1 change)

* Description was changed for parameter provisional

**GET /api/v2/greetings/{greetingId}/media** (1 change)

* Description was changed

**GET /api/v2/teams** (1 change)

* Description was changed for parameter expand

**GET /api/v2/telephony/providers/edges/extensionpools/divisionviews** (1 change)

* Description was changed

**GET /api/v2/voicemail/messages/{messageId}/media** (1 change)

* Description was changed

**GET /api/v2/architect/emergencygroups/divisionviews** (1 change)

* Description was changed
