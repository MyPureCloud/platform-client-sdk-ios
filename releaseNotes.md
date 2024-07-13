Platform API version: 8209




# Major Changes (9 changes)

**/api/v2/workforcemanagement/adhocmodelingjobs/{jobId}** (1 change)

* Path /api/v2/workforcemanagement/adhocmodelingjobs/{jobId} was removed

**POST /api/v2/conversations/messages** (1 change)

* Response 200 type was changed from MessageConversation to CreateOutboundMessagingConversationResponse

**AiScoringSettings** (1 change)

* Model AiScoringSettings was removed

**AiAnswer** (1 change)

* Model AiAnswer was removed

**AiScoring** (1 change)

* Model AiScoring was removed

**ActivityCodeReference** (1 change)

* Model ActivityCodeReference was removed

**ModelingProcessingError** (1 change)

* Model ModelingProcessingError was removed

**ModelingStatusResponse** (1 change)

* Model ModelingStatusResponse was removed

**UserScheduleAdherence** (1 change)

* Property scheduledActivityCode was changed from ActivityCodeReference to ActivityCodeSummary


# Minor Changes (76 changes)

**/api/v2/journey/sessions/{sessionId}/events** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/journey/deployments/{deploymentId}/webevents** (2 changes)

* Path was added
* Operation POST was added

**PUT /api/v2/speechandtextanalytics/topics/{topicId}** (1 change)

* Response 405 was added

**POST /api/v2/speechandtextanalytics/topics** (1 change)

* Response 405 was added

**ConversationAggregationQuery** (2 changes)

* Enum value oMessageCount was added to property metrics
* Enum value oMessageSegmentCount was added to property metrics

**ConversationAggregationView** (2 changes)

* Enum value oMessageCount was added to property target
* Enum value oMessageSegmentCount was added to property target

**AnalyticsParticipantWithoutAttributes** (1 change)

* Optional property screenRecording was added

**ConversationDetailQueryPredicate** (2 changes)

* Enum value oMessageCount was added to property metric
* Enum value oMessageSegmentCount was added to property metric

**SegmentDetailQueryPredicate** (1 change)

* Enum value screenRecording was added to property dimension

**AnalyticsParticipant** (1 change)

* Optional property screenRecording was added

**EvaluationAggregateQueryPredicate** (1 change)

* Enum value mediaType was added to property dimension

**EvaluationAggregationQuery** (1 change)

* Enum value mediaType was added to property groupBy

**ReportingTurn** (1 change)

* Optional property dateCompleted was added

**BotFlowSession** (1 change)

* Optional property dateCompleted was added

**Email** (1 change)

* Optional property parkTime was added

**PredictedAnswer** (1 change)

* Model was added

**PredictedScoring** (1 change)

* Model was added

**CallMediaParticipant** (1 change)

* Optional property parkTime was added

**CreateCallRequest** (1 change)

* Optional property attributes was added

**CallbackMediaParticipant** (1 change)

* Optional property parkTime was added

**ChatMediaParticipant** (1 change)

* Optional property parkTime was added

**CobrowseMediaParticipant** (1 change)

* Optional property parkTime was added

**EmailMediaParticipant** (1 change)

* Optional property parkTime was added

**ConversationPublicMetadata** (1 change)

* Model was added

**MessageMediaParticipant** (1 change)

* Optional property parkTime was added

**CreateOutboundMessagingConversationResponse** (1 change)

* Model was added

**EventMessage** (3 changes)

* Enum value RECURRING_SCHEDULE_NEXT_OCCURRENCE_FAILURE was added to property code
* Enum value RECURRING_SCHEDULE_ENDED was added to property code
* Enum value RECURRING_SCHEDULE_MISSED_OCCURRENCES was added to property code

**WrapUpCodeMapping** (3 changes)

* Enum value BUSINESS_SUCCESS was added to property defaultSet
* Enum value BUSINESS_FAILURE was added to property defaultSet
* Enum value BUSINESS_NEUTRAL was added to property defaultSet

**ActionEventActionMap** (1 change)

* Model was added

**AppEvent** (1 change)

* Model was added

**Event** (1 change)

* Model was added

**EventAction** (1 change)

* Model was added

**EventListing** (1 change)

* Model was added

**EventSession** (1 change)

* Model was added

**OutcomeAchievedEvent** (1 change)

* Model was added

**OutcomeAchievedEventOutcome** (1 change)

* Model was added

**SegmentAssignmentEvent** (1 change)

* Model was added

**WebActionEvent** (1 change)

* Model was added

**WebEvent** (1 change)

* Model was added

**DocumentElementLength** (1 change)

* Model was added

**ResponsePage** (1 change)

* Model was added

**WebEventBrowser** (1 change)

* Model was added

**WebEventDevice** (1 change)

* Model was added

**WebEventResponse** (1 change)

* Model was added

**WebEventResponseSession** (1 change)

* Model was added

**RequestPage** (1 change)

* Model was added

**WebEventRequest** (1 change)

* Model was added

**EvaluationAggregationQueryMe** (1 change)

* Enum value mediaType was added to property groupBy

**GenericTemplate** (1 change)

* Model was added

**RecordingButtonComponent** (1 change)

* Model was added

**RecordingContentActions** (1 change)

* Model was added

**Dependency** (1 change)

* Enum value WORKTYPE was added to property type

**DependencyObject** (1 change)

* Enum value WORKTYPE was added to property type

**NotificationsSettings** (1 change)

* Model was added

**LearningModulePreviewUpdateScoStructure** (6 changes)

* id is no longer readonly
* name is no longer readonly
* successStatus is no longer readonly
* completionStatus is no longer readonly
* percentageScore is no longer readonly
* children is no longer readonly

**LearningModulePreviewUpdateStep** (6 changes)

* id is no longer readonly
* successStatus is no longer readonly
* completionStatus is no longer readonly
* completionPercentage is no longer readonly
* percentageScore is no longer readonly
* structure is no longer readonly

**ActivityCodeSummary** (1 change)

* Model was added


# Point Changes (4 changes)

**GET /api/v2/externalcontacts/contacts/{contactId}/unresolved** (1 change)

* Description was changed for parameter expand

**DELETE /api/v2/outbound/messagingcampaigns/{messagingCampaignId}/progress** (1 change)

* Description was changed

**GET /api/v2/users/{userId}** (1 change)

* Description was changed for parameter expand

**GET /api/v2/users** (1 change)

* Description was changed for parameter expand
