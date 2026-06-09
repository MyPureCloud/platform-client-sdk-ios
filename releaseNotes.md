Platform API version: 10449




# Major Changes (13 changes)

**GET /api/v2/externalcontacts/contacts/exports** (1 change)

* Response 200 type was changed from ExportListing to ContactsExportListing

**GET /api/v2/workforcemanagement/businessunits/{businessUnitId}/weeks/{weekId}/schedules** (2 changes)

* Parameter earliestWeekDate was added
* Parameter latestWeekDate was added

**POST /api/v2/workforcemanagement/timeoffrequests/estimate** (1 change)

* Parameter includeOnly was added

**POST /api/v2/workforcemanagement/managementunits/{managementUnitId}/users/{userId}/timeoffrequests/estimate** (1 change)

* Parameter includeOnly was added

**GET /api/v2/workforcemanagement/businessunits/{businessUnitId}/timeoffplans** (1 change)

* Parameter expand was added

**ExportListing** (1 change)

* Model ExportListing was removed

**CardBodyText** (2 changes)

* Required property content was added
* Required property contentType was added

**Carousel** (1 change)

* Required property cards was added

**CarouselCard** (2 changes)

* Required property header was added
* Required property buttons was added

**SocialMediaAsyncDetailQuery** (1 change)

* Property topicIds was removed


# Minor Changes (393 changes)

**/api/v2/analytics/actions/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/actions/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/actions/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/bots/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/bots/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/bots/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/casemanagement/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/casemanagement/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/casemanagement/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/casemanagement/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/conversations/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/conversations/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/conversations/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/evaluations/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/evaluations/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/evaluations/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/flowexecutions/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/flowexecutions/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/flowexecutions/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/flows/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/flows/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/flows/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/journeys/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/journeys/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/journeys/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/knowledge/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/knowledge/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/knowledge/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/resolutions/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/resolutions/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/resolutions/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/summaries/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/summaries/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/summaries/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/surveys/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/surveys/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/surveys/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/taskmanagement/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/taskmanagement/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/taskmanagement/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/transcripts/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/transcripts/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/transcripts/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/analytics/users/aggregates/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/users/aggregates/jobs/{jobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/analytics/users/aggregates/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/businessrules/decisiontables/{tableId}/exports/{exportJobId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/businessrules/decisiontables/{tableId}/exports** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/businessrules/decisiontables/{tableId}/imports/{importJobId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/businessrules/decisiontables/{tableId}/imports** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/bulk/add** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/bulk/update** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/bulk/remove** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/cases/{caseId}/associations/{associationId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/associations/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/cases/{caseId}/associations** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/{caseplanId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/casemanagement/caseplans/{caseplanId}/publish** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/intakesettings** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/intakesettings** (2 changes)

* Path was added
* Operation PUT was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/dataschemas** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/dataschemas** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/{caseplanId}/dataschemas/{schemaKeyName}** (3 changes)

* Path was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/casemanagement/caseplans** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/casemanagement/cases/{caseId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/casemanagement/cases/{caseId}/priority** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/casemanagement/cases/{caseId}/datedue** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/casemanagement/cases/{caseId}/summary** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/casemanagement/cases/externalcontacts/{externalContactId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/references/{referenceId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/cases/{caseId}/terminate/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/{caseId}/terminate/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/casemanagement/caseplans/{caseplanId}/stageplans/{stageplanId}** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/{caseId}/stages/{stageId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/{caseId}/stages** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/stageplans/{stageplanId}/stepplans/{stepplanId}** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}/stepplans/{stepplanId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}/stepplans** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/{caseId}/stages/{stageId}/steps/{stepId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/casemanagement/cases/{caseId}/stages/{stageId}/steps** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/routing/email/setting/{emailSettingId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/routing/email/setting** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/telephony/numbers/routing** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/telephony/numbers/routing/reset** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/telephony/numbers/routing/all** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/telephony/organization/link** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/telephony/organization/link/{targetOrganizationId}** (2 changes)

* Path was added
* Operation DELETE was added

**/api/v2/telephony/organization/link/approve/{requestingOrganizationId}** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/telephony/organization/link/regions** (2 changes)

* Path was added
* Operation GET was added

**ActionAsyncAggregateQueryResponse** (1 change)

* Model was added

**ActionAsyncAggregationQuery** (1 change)

* Model was added

**AgentCopilotAggregateQueryPredicate** (1 change)

* Enum value knowledgeSettingId was added to property dimension

**AgentCopilotAggregationQuery** (1 change)

* Enum value knowledgeSettingId was added to property groupBy

**AgentStateActivityCategoryCount** (1 change)

* Model was added

**AgentStateAdherenceStateCount** (1 change)

* Model was added

**BotAsyncAggregationQuery** (1 change)

* Model was added

**BotAsyncAggregateQueryResponse** (1 change)

* Model was added

**CaseManagementAggregateDataContainer** (1 change)

* Model was added

**CaseManagementAggregateQueryResponse** (1 change)

* Model was added

**CaseManagementAggregateQueryClause** (1 change)

* Model was added

**CaseManagementAggregateQueryFilter** (1 change)

* Model was added

**CaseManagementAggregateQueryPredicate** (1 change)

* Model was added

**CaseManagementAggregationQuery** (1 change)

* Model was added

**CaseManagementAggregationSort** (1 change)

* Model was added

**CaseManagementAggregationView** (1 change)

* Model was added

**CaseManagementAsyncAggregationQuery** (1 change)

* Model was added

**CaseManagementAsyncAggregateQueryResponse** (1 change)

* Model was added

**ConversationAsyncAggregationQuery** (1 change)

* Model was added

**ConversationAsyncAggregateQueryResponse** (1 change)

* Model was added

**EvaluationAsyncAggregateQueryResponse** (1 change)

* Model was added

**EvaluationAsyncAggregationQuery** (1 change)

* Model was added

**FlowExecutionAsyncAggregationQuery** (1 change)

* Model was added

**FlowExecutionAsyncAggregateQueryResponse** (1 change)

* Model was added

**FlowAsyncAggregationQuery** (1 change)

* Model was added

**FlowAsyncAggregateQueryResponse** (1 change)

* Model was added

**JourneyAsyncAggregationQuery** (1 change)

* Model was added

**JourneyAsyncAggregateQueryResponse** (1 change)

* Model was added

**KnowledgeAsyncAggregationQuery** (1 change)

* Model was added

**KnowledgeAsyncAggregateQueryResponse** (1 change)

* Model was added

**ResolutionAsyncAggregationQuery** (1 change)

* Model was added

**ResolutionAsyncAggregateQueryResponse** (1 change)

* Model was added

**SummaryAsyncAggregationQuery** (1 change)

* Model was added

**SummaryAsyncAggregateQueryResponse** (1 change)

* Model was added

**SurveyAsyncAggregationQuery** (1 change)

* Model was added

**SurveyAsyncAggregateQueryResponse** (1 change)

* Model was added

**TaskManagementAsyncAggregationQuery** (1 change)

* Model was added

**TaskManagementAsyncAggregateQueryResponse** (1 change)

* Model was added

**TranscriptAsyncAggregationQuery** (1 change)

* Model was added

**TranscriptAsyncAggregateQueryResponse** (1 change)

* Model was added

**UserAsyncAggregationQuery** (1 change)

* Model was added

**UserAsyncAggregateQueryResponse** (1 change)

* Model was added

**ReportingTurnAction** (2 changes)

* Enum value AssignCustomerSegmentAction was added to property actionType
* Enum value GetAssignedCustomerSegmentsAction was added to property actionType

**SocialNumericRange** (1 change)

* Model was added

**ViewFilter** (2 changes)

* Optional property socialFollowerRange was added
* Optional property socialVerificationStatus was added

**Limit** (1 change)

* Enum value workforce.management.scheduling.preferences was added to property namespace

**DecisionTableExportJob** (1 change)

* Model was added

**DecisionTableExportJobError** (1 change)

* Model was added

**DecisionTableJobValidationError** (1 change)

* Model was added

**DecisionTableExportJobRequest** (1 change)

* Model was added

**DecisionTableExportJobListing** (1 change)

* Model was added

**DecisionTableImportJob** (1 change)

* Model was added

**DecisionTableImportJobError** (1 change)

* Model was added

**DecisionTableImportRowMetrics** (1 change)

* Model was added

**UpdateDecisionTableImportJobRequest** (1 change)

* Model was added

**CreateDecisionTableImportJobRequest** (1 change)

* Model was added

**DecisionTableImportJobListing** (1 change)

* Model was added

**BulkAddDecisionTableRowsResponse** (1 change)

* Model was added

**BulkAddDecisionTableRowsRequest** (1 change)

* Model was added

**BulkUpdateDecisionTableRowsResponse** (1 change)

* Model was added

**BulkUpdateDecisionTableRowsRequest** (1 change)

* Model was added

**Row** (1 change)

* Model was added

**BulkDeleteDecisionTableRowsRequest** (1 change)

* Model was added

**CaseAssociation** (1 change)

* Model was added

**CaseReference** (1 change)

* Model was added

**StageReference** (1 change)

* Model was added

**StepReference** (1 change)

* Model was added

**CaseAssociationQueryEntityListing** (1 change)

* Model was added

**CaseAssociationQuery** (1 change)

* Model was added

**CaseAssociationListing** (1 change)

* Model was added

**CaseAssociationCreate** (1 change)

* Model was added

**Caseplan** (1 change)

* Model was added

**CaseplanQueryEntityListing** (1 change)

* Model was added

**CustomerIntentReference** (1 change)

* Model was added

**CaseplanQueryRequest** (1 change)

* Model was added

**CaseplanUpdate** (1 change)

* Model was added

**IntakeSetting** (1 change)

* Model was added

**IntakeSettingsListing** (1 change)

* Model was added

**IntakeSettingsUpdate** (1 change)

* Model was added

**CaseplanDataSchema** (1 change)

* Model was added

**CaseplanDataSchemaListing** (1 change)

* Model was added

**CaseplanDataSchemaRequest** (1 change)

* Model was added

**CaseplanCreateResponse** (1 change)

* Model was added

**CaseplanCreate** (1 change)

* Model was added

**CaseplanListing** (1 change)

* Model was added

**Case** (1 change)

* Model was added

**CaseExternalContactReference** (1 change)

* Model was added

**CaseplanReference** (1 change)

* Model was added

**CasePriorityUpdate** (1 change)

* Model was added

**CaseDateDueUpdate** (1 change)

* Model was added

**CaseSummaryUpdate** (1 change)

* Model was added

**CaseListing** (1 change)

* Model was added

**CaseCreate** (1 change)

* Model was added

**Intake** (1 change)

* Model was added

**TerminateJob** (1 change)

* Model was added

**Stageplan** (1 change)

* Model was added

**StageplanUpdate** (1 change)

* Model was added

**StageplanListing** (1 change)

* Model was added

**Stage** (1 change)

* Model was added

**StageListing** (1 change)

* Model was added

**StageplanReference** (1 change)

* Model was added

**Stepplan** (1 change)

* Model was added

**StepplansWorktypeReference** (1 change)

* Model was added

**WorkitemSettingsResponse** (1 change)

* Model was added

**StepplanUpdate** (1 change)

* Model was added

**WorkitemSettings** (1 change)

* Model was added

**StepplanListing** (1 change)

* Model was added

**Step** (1 change)

* Model was added

**StepListing** (1 change)

* Model was added

**ContactsExportListing** (1 change)

* Model was added

**ConversationRecipientAdditionalIdentifier** (3 changes)

* Enum value Bsuid was added to property type
* Enum value ParentBsuid was added to property type
* Enum value Username was added to property type

**SendAgentlessOutboundMessageResponse** (1 change)

* Enum value webmessaging was added to property messengerType

**SendAgentlessOutboundMessageRequest** (1 change)

* Enum value webmessaging was added to property toAddressMessengerType

**ThirdPartySuggestion** (2 changes)

* Optional property title was added
* Optional property sources was added

**ThirdPartySuggestionSource** (1 change)

* Model was added

**ConversationSummaryLabel** (1 change)

* Model was added

**KnowledgeSettingsResponse** (1 change)

* Optional property filter was added

**V3SourceTagFilter** (1 change)

* Model was added

**KnowledgeSettingsRequest** (1 change)

* Optional property filter was added

**KnowledgeSearchPreviewRequest** (1 change)

* Optional property filter was added

**V3SynchronizationRef** (1 change)

* Model was added

**V3SynchronizationUploadUrlResponse** (5 changes)

* Optional property fileId was added
* Optional property fileName was added
* Optional property metadata was added
* Optional property synchronization was added
* Optional property selfUri was added

**ApprovalNamespace** (1 change)

* Enum value workforce.management.scheduling.preferences was added to property namespace

**LimitChangeRequestDetails** (1 change)

* Enum value workforce.management.scheduling.preferences was added to property namespace

**StatusChange** (1 change)

* Enum value workforce.management.scheduling.preferences was added to property namespace

**RecordingMessagingMessage** (1 change)

* Enum value NotificationResponse was added to property contentType

**RecordingNotificationResponse** (1 change)

* Model was added

**Library** (1 change)

* Enum value AppleInvitation was added to property responseType

**AppleInvitation** (1 change)

* Model was added

**Button** (1 change)

* Optional property payload was added

**CarouselCard** (1 change)

* Optional property cardBodyText was added

**MessageHeader** (1 change)

* Enum value Video was added to property type

**Response** (1 change)

* Enum value AppleInvitation was added to property responseType

**StatusInfo** (2 changes)

* Optional property code was added
* Optional property message was added

**WhatsAppDefinition** (5 changes)

* Optional property integrationId was added
* Optional property category was added
* Optional property templateStatus was added
* Optional property statusInfo was added
* Optional property carousel was added

**Domains** (2 changes)

* Optional property allowExistingEmailParticipants was added
* Optional property allowOutboundToAnyDomainAcd was added

**EmailSettingEntityListing** (1 change)

* Model was added

**NumberRoutingRequest** (1 change)

* Model was added

**NumberRoutingResetOrganizationRequest** (1 change)

* Model was added

**NumberRouting** (1 change)

* Model was added

**NumberRoutingListing** (1 change)

* Model was added

**DisasterRecoveryAllRoutingRequest** (1 change)

* Model was added

**OrganizationLink** (1 change)

* Model was added

**CreateOrganizationLink** (1 change)

* Model was added

**OrganizationLinkResponse** (1 change)

* Model was added

**OrganizationLinkApprovalRequest** (1 change)

* Model was added

**RegionResponse** (1 change)

* Model was added

**Dependency** (1 change)

* Enum value CUSTOMERSEGMENT was added to property type

**DependencyObject** (1 change)

* Enum value CUSTOMERSEGMENT was added to property type

**ScheduleVisibilitySettingsResponse** (1 change)

* Model was added

**ScheduleVisibilitySettingsRequest** (1 change)

* Model was added

**ScheduleVisibilityRange** (1 change)

* Model was added

**EstimateAvailableFullDayTimeOffResponse** (1 change)

* Optional property overrideDateType was added

**EstimateAvailablePartialDayTimeOffResponse** (1 change)

* Optional property overrideDateType was added

**BuTimeOffPlanResponse** (1 change)

* Optional property overrideDates was added

**BuCreateTimeOffPlanRequest** (1 change)

* Optional property overrideDates was added

**BuUpdateTimeOffPlanRequest** (1 change)

* Optional property overrideDates was added


# Point Changes (3 changes)

**POST /api/v2/conversations/messages/agentless** (1 change)

* Description was changed

**GET /api/v2/routing/queues/divisionviews** (1 change)

* Description was changed for parameter divisionId

**GET /api/v2/routing/skills** (1 change)

* Summary was changed
