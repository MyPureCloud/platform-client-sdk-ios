Platform API version: 8088




# Major Changes (27 changes)

**/api/v2/analytics/reporting/reportformats** (1 change)

* Path /api/v2/analytics/reporting/reportformats was removed

**/api/v2/analytics/reporting/schedules/{scheduleId}/history/latest** (1 change)

* Path /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest was removed

**/api/v2/analytics/reporting/schedules/{scheduleId}/history** (1 change)

* Path /api/v2/analytics/reporting/schedules/{scheduleId}/history was removed

**/api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId}** (1 change)

* Path /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId} was removed

**/api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Path /api/v2/analytics/reporting/schedules/{scheduleId} was removed

**/api/v2/analytics/reporting/schedules** (1 change)

* Path /api/v2/analytics/reporting/schedules was removed

**/api/v2/analytics/reporting/metadata** (1 change)

* Path /api/v2/analytics/reporting/metadata was removed

**/api/v2/analytics/reporting/{reportId}/metadata** (1 change)

* Path /api/v2/analytics/reporting/{reportId}/metadata was removed

**/api/v2/analytics/reporting/schedules/{scheduleId}/runreport** (1 change)

* Path /api/v2/analytics/reporting/schedules/{scheduleId}/runreport was removed

**/api/v2/analytics/reporting/timeperiods** (1 change)

* Path /api/v2/analytics/reporting/timeperiods was removed

**GET /api/v2/analytics/botflows/{botFlowId}/reportingturns** (1 change)

* Has been deprecated

**GET /api/v2/analytics/reporting/settings/users/{userId}/dashboards** (1 change)

* Parameter name was added

**GET /api/v2/workforcemanagement/managementunits/{managementUnitId}/agents/{agentId}** (1 change)

* Parameter expand was added

**GET /api/v2/workforcemanagement/managementunits/{managementUnitId}/workplans** (1 change)

* Parameter exclude was added

**ReportRunEntry** (1 change)

* Model ReportRunEntry was removed

**ReportRunEntryEntityDomainListing** (1 change)

* Model ReportRunEntryEntityDomainListing was removed

**ReportSchedule** (1 change)

* Model ReportSchedule was removed

**ReportScheduleEntityListing** (1 change)

* Model ReportScheduleEntityListing was removed

**Parameter** (1 change)

* Model Parameter was removed

**ReportMetaData** (1 change)

* Model ReportMetaData was removed

**ReportMetaDataEntityListing** (1 change)

* Model ReportMetaDataEntityListing was removed

**RunNowResponse** (1 change)

* Model RunNowResponse was removed

**CopilotScoring** (1 change)

* Model CopilotScoring was removed

**GenericTemplate** (1 change)

* Model GenericTemplate was removed

**RecordingButtonComponent** (1 change)

* Model RecordingButtonComponent was removed

**RecordingContentActions** (1 change)

* Model RecordingContentActions was removed

**AlternativeShiftNotification** (1 change)

* Enum value Weekly was removed from property granularity


# Minor Changes (266 changes)

**/api/v2/analytics/conversations/activity/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/flows/activity/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/routing/activity/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/teams/activity/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/users/activity/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/botflows/{botFlowId}/divisions/reportingturns** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/externalcontacts/identifierlookup** (1 change)

* Response 422 was added

**/api/v2/organizations/limits/docs/freetrial** (2 changes)

* Path was added
* Operation GET was added

**PUT /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Response 409 was added

**PUT /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Response 409 was added

**PUT /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Response 409 was added

**PUT /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Response 409 was added

**PUT /api/v2/architect/ivrs/{ivrId}** (1 change)

* Response 409 was added

**PUT /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Response 409 was added

**PUT /api/v2/architect/schedules/{scheduleId}** (1 change)

* Response 409 was added

**/api/v2/taskmanagement/workbins/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workbins/{workbinId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/taskmanagement/workbins** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/query/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/query/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/workitems/query/jobs/{jobId}/results** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/workitems/{workitemId}/disconnect** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/{workitemId}/terminate** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/{workitemId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/taskmanagement/workitems/{workitemId}/assignment** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/taskmanagement/workitems/{workitemId}/acd/cancel** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/schemas/{schemaId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/taskmanagement/workitems/schemas/{schemaId}/versions/{versionId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/workitems/schemas/{schemaId}/versions** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/workitems/schemas** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/taskmanagement/workitems/{workitemId}/users/{userId}/wrapups** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**/api/v2/taskmanagement/workitems/{workitemId}/users/me/wrapups** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/taskmanagement/workitems/{workitemId}/wrapups** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/worktypes/{worktypeId}/statuses/{statusId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/taskmanagement/worktypes/{worktypeId}/statuses** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/taskmanagement/worktypes/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/taskmanagement/worktypes/{worktypeId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/taskmanagement/worktypes** (2 changes)

* Path was added
* Operation POST was added

**ConversationActivityData** (1 change)

* Model was added

**ConversationActivityEntityData** (1 change)

* Model was added

**ConversationActivityMetricValue** (1 change)

* Model was added

**ConversationActivityResponse** (1 change)

* Model was added

**ConversationActivityScoredAgent** (1 change)

* Model was added

**Subscription** (1 change)

* Model was added

**ConversationActivityQuery** (1 change)

* Model was added

**ConversationActivityQueryClause** (1 change)

* Model was added

**ConversationActivityQueryFilter** (1 change)

* Model was added

**ConversationActivityQueryMetric** (1 change)

* Model was added

**ConversationActivityQueryPredicate** (1 change)

* Model was added

**AnalyticsSession** (1 change)

* Enum value Published was added to property deliveryStatus

**FlowActivityData** (1 change)

* Model was added

**FlowActivityEntityData** (1 change)

* Model was added

**FlowActivityMetricValue** (1 change)

* Model was added

**FlowActivityResponse** (1 change)

* Model was added

**FlowActivityScoredAgent** (1 change)

* Model was added

**FlowActivityQuery** (1 change)

* Model was added

**FlowActivityQueryClause** (1 change)

* Model was added

**FlowActivityQueryFilter** (1 change)

* Model was added

**FlowActivityQueryMetric** (1 change)

* Model was added

**FlowActivityQueryPredicate** (1 change)

* Model was added

**RoutingActivityData** (1 change)

* Model was added

**RoutingActivityEntityData** (1 change)

* Model was added

**RoutingActivityMetricValue** (1 change)

* Model was added

**RoutingActivityResponse** (1 change)

* Model was added

**RoutingActivityQuery** (1 change)

* Model was added

**RoutingActivityQueryClause** (1 change)

* Model was added

**RoutingActivityQueryFilter** (1 change)

* Model was added

**RoutingActivityQueryMetric** (1 change)

* Model was added

**RoutingActivityQueryPredicate** (1 change)

* Model was added

**TeamActivityData** (1 change)

* Model was added

**TeamActivityEntityData** (1 change)

* Model was added

**TeamActivityMetricValue** (1 change)

* Model was added

**TeamActivityResponse** (1 change)

* Model was added

**TeamActivityQuery** (1 change)

* Model was added

**TeamActivityQueryClause** (1 change)

* Model was added

**TeamActivityQueryFilter** (1 change)

* Model was added

**TeamActivityQueryMetric** (1 change)

* Model was added

**TeamActivityQueryPredicate** (1 change)

* Model was added

**UserActivityData** (1 change)

* Model was added

**UserActivityEntityData** (1 change)

* Model was added

**UserActivityMetricValue** (1 change)

* Model was added

**UserActivityResponse** (1 change)

* Model was added

**UserActivityQuery** (1 change)

* Model was added

**UserActivityQueryClause** (1 change)

* Model was added

**UserActivityQueryFilter** (1 change)

* Model was added

**UserActivityQueryMetric** (1 change)

* Model was added

**UserActivityQueryPredicate** (1 change)

* Model was added

**ViewFilter** (2 changes)

* Enum value Published was added to property emailDeliveryStatusList
* Optional property botFlowTypes was added

**ReportingExportJobResponse** (8 changes)

* Enum value EMAIL_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType

**ReportingExportMetadataJobResponse** (8 changes)

* Enum value EMAIL_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType

**ReportingExportJobRequest** (8 changes)

* Enum value EMAIL_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_AGENT_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value EMAIL_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value MESSAGING_QUEUE_PERFORMANCE_DETAIL_VIEW was added to property viewType

**KnowledgeBaseReference** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**AiScoringSettings** (1 change)

* Model was added

**Disposition** (2 changes)

* Optional property detectedSpeechStart was added
* Optional property detectedSpeechEnd was added

**MessageDetails** (1 change)

* Enum value published was added to property messageStatus

**MessageData** (1 change)

* Enum value published was added to property status

**CampaignRuleAction** (5 changes)

* Enum value setCampaignAbandonRate was added to property actionType
* Enum value setCampaignNumberOfLines was added to property actionType
* Enum value setCampaignWeight was added to property actionType
* Enum value setCampaignMaxCallsPerAgent was added to property actionType
* Enum value changeCampaignQueue was added to property actionType

**NextOccurrenceDetails** (1 change)

* Model was added

**OccurrenceDetails** (1 change)

* Model was added

**Reoccurrence** (1 change)

* Optional property nextOccurrenceDetails was added

**KnowledgeBase** (5 changes)

* Enum value zh-CN was added to property coreLanguage
* Enum value zh-TW was added to property coreLanguage
* Enum value zh-HK was added to property coreLanguage
* Enum value ko-KR was added to property coreLanguage
* Enum value pl-PL was added to property coreLanguage

**KnowledgeCategory** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**KnowledgeSearchDocumentV1** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**KnowledgeExtendedCategory** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**KnowledgeImport** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**KnowledgeDocument** (5 changes)

* Enum value zh-CN was added to property languageCode
* Enum value zh-TW was added to property languageCode
* Enum value zh-HK was added to property languageCode
* Enum value ko-KR was added to property languageCode
* Enum value pl-PL was added to property languageCode

**KnowledgeBaseCreateRequest** (5 changes)

* Enum value zh-CN was added to property coreLanguage
* Enum value zh-TW was added to property coreLanguage
* Enum value zh-HK was added to property coreLanguage
* Enum value ko-KR was added to property coreLanguage
* Enum value pl-PL was added to property coreLanguage

**FreeTrialLimit** (1 change)

* Model was added

**FreeTrialLimitDocs** (1 change)

* Model was added

**FreeTrialNamespace** (1 change)

* Model was added

**VoicemailMailboxInfo** (4 changes)

* Optional property newestUnreadDate was added
* Optional property oldestUnreadDate was added
* Optional property newestReadDate was added
* Optional property oldestReadDate was added

**CobrowseSettings** (1 change)

* Optional property allowAgentNavigation was added

**PauseCriteria** (1 change)

* Model was added

**WfmAgent** (1 change)

* Optional property workPlanOverrides was added

**WorkPlanOverride** (1 change)

* Model was added

**Workbin** (1 change)

* Model was added

**WorkbinQueryEntityListing** (1 change)

* Model was added

**WorkbinQueryRequest** (1 change)

* Model was added

**WorkbinQuerySort** (1 change)

* Model was added

**WorkitemFilter** (1 change)

* Model was added

**WorkbinUpdate** (1 change)

* Model was added

**WorkbinCreate** (1 change)

* Model was added

**AutoStatusTransitionDetail** (1 change)

* Model was added

**ExternalContactReference** (1 change)

* Model was added

**TaskManagementErrorDetails** (1 change)

* Model was added

**WorkbinReference** (1 change)

* Model was added

**Workitem** (1 change)

* Model was added

**WorkitemQueueReference** (1 change)

* Model was added

**WorkitemSchema** (1 change)

* Model was added

**WorkitemScoredAgent** (1 change)

* Model was added

**WorkitemStatusReference** (1 change)

* Model was added

**WorkitemUtilizationLabelReference** (1 change)

* Model was added

**WorktypeReference** (1 change)

* Model was added

**WorkitemCreate** (1 change)

* Model was added

**WorkitemScoredAgentRequest** (1 change)

* Model was added

**WorkitemQueryJobError** (1 change)

* Model was added

**WorkitemQueryJobResponse** (1 change)

* Model was added

**WorkitemQueryJobCreate** (1 change)

* Model was added

**WorkitemQueryJobFilter** (1 change)

* Model was added

**WorkitemQueryJobSort** (1 change)

* Model was added

**WorkitemPagedEntityListing** (1 change)

* Model was added

**WorkitemTerminate** (1 change)

* Model was added

**WorkitemUpdate** (1 change)

* Model was added

**WorkitemManualAssign** (1 change)

* Model was added

**WorkitemReference** (1 change)

* Model was added

**WorkitemWrapup** (1 change)

* Model was added

**WrapupIdReference** (1 change)

* Model was added

**WorkitemWrapupUpdate** (1 change)

* Model was added

**WorkitemWrapupEntityListing** (1 change)

* Model was added

**WorkitemStatus** (1 change)

* Model was added

**WorkitemStatusUpdate** (1 change)

* Model was added

**Worktype** (1 change)

* Model was added

**WorkitemStatusCreate** (1 change)

* Model was added

**WorkitemStatusListing** (1 change)

* Model was added

**WorktypeQueryEntityListing** (1 change)

* Model was added

**WorktypeQueryRequest** (1 change)

* Model was added

**WorktypeQuerySort** (1 change)

* Model was added

**WorktypeUpdate** (1 change)

* Model was added

**WorktypeCreate** (1 change)

* Model was added


# Point Changes (3 changes)

**GET /api/v2/analytics/botflows/{botFlowId}/reportingturns** (1 change)

* Description was changed

**GET /api/v2/quality/evaluations/query** (2 changes)

* Description was changed
* Description was changed for parameter expandAnswerTotalScores
