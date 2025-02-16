Platform API version: 8887




# Major Changes (5 changes)

**/api/v2/recordings/screensessions/{recordingSessionId}** (1 change)

* Path /api/v2/recordings/screensessions/{recordingSessionId} was removed

**GET /api/v2/externalcontacts/import/jobs/{jobId}** (1 change)

* Parameter expand was added

**GET /api/v2/externalcontacts/import/jobs** (1 change)

* Parameter expand was added

**ScreenRecordingSessionRequest** (1 change)

* Model ScreenRecordingSessionRequest was removed

**WhatsAppColumn** (1 change)

* Property contactableTimeColumn was removed


# Minor Changes (71 changes)

**/api/v2/analytics/summaries/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/journey/views/data/details** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}** (1 change)

* Response 200 was added

**/api/v2/workforcemanagement/historicaldata/bulk/remove/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/historicaldata/bulk/remove/jobs** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**SummaryAggregateDataContainer** (1 change)

* Model was added

**SummaryAggregateQueryResponse** (1 change)

* Model was added

**SummaryAggregateQueryClause** (1 change)

* Model was added

**SummaryAggregateQueryFilter** (1 change)

* Model was added

**SummaryAggregateQueryPredicate** (1 change)

* Model was added

**SummaryAggregationQuery** (1 change)

* Model was added

**SummaryAggregationView** (1 change)

* Model was added

**ViewFilter** (3 changes)

* Optional property dashboardState was added
* Optional property viewMetrics was added
* Optional property timelineCategories was added

**Queue** (1 change)

* Optional property lastAgentRoutingMode was added

**ContactIdentifier** (1 change)

* Optional property externalSource was added

**ExternalOrganizationIdentifier** (1 change)

* Optional property externalSource was added

**CallMediaParticipant** (1 change)

* Optional property resumeTime was added

**CallbackMediaParticipant** (1 change)

* Optional property resumeTime was added

**ChatMediaParticipant** (1 change)

* Optional property resumeTime was added

**CobrowseMediaParticipant** (1 change)

* Optional property resumeTime was added

**EmailMediaParticipant** (1 change)

* Optional property resumeTime was added

**MessageMediaParticipant** (1 change)

* Optional property resumeTime was added

**DataRange** (1 change)

* Model was added

**IpAddressRange** (3 changes)

* Enum value imap was added to property service
* Enum value graphapi was added to property service
* Enum value tts-connector was added to property service

**Annotation** (1 change)

* id is no longer readonly

**DatePicker** (1 change)

* Model was added

**DatePickerAvailableDateTime** (1 change)

* Model was added

**RecordingMessagingMessage** (1 change)

* Enum value DatePicker was added to property contentType

**AlertRuleProperties** (1 change)

* Enum value OperationalConsole was added to property type

**CommonRulePredicate** (2 changes)

* Optional property topic was added
* Enum value nEvents was added to property metric

**CommonRule** (1 change)

* Enum value OperationalConsole was added to property type

**QueueRequest** (1 change)

* Optional property lastAgentRoutingMode was added

**UserQueue** (1 change)

* Optional property lastAgentRoutingMode was added

**CreateQueueRequest** (1 change)

* Optional property lastAgentRoutingMode was added

**ConversationInsight** (1 change)

* Model was added

**DependencyStatus** (1 change)

* Enum value BUILDINCOMPLETE was added to property status

**WebDeploymentConfigurationVersion** (1 change)

* Optional property video was added

**WebDeploymentConfigurationVersionResponse** (1 change)

* Optional property video was added

**BusinessUnitSettingsResponse** (1 change)

* Optional property notifications was added

**UpdateBusinessUnitSettingsRequest** (1 change)

* Optional property notifications was added

**CreateBusinessUnitSettingsRequest** (1 change)

* Optional property notifications was added

**UserNextActivityReminder** (2 changes)

* Optional property activityCategory was added
* Optional property startDate was added

**UserScheduleAdherence** (2 changes)

* Optional property nextActivityReminders was added
* Optional property suppressOnTimeReminder was added

**HistoricalDataDeleteEntity** (1 change)

* Model was added

**HistoricalDataDisallowedDeleteEntity** (1 change)

* Model was added

**HistoricalImportDeleteFilesJobResponse** (1 change)

* Model was added

**HistoricalImportDeleteFilesJobRequest** (1 change)

* Model was added

**HistoricalDataJobEntityStatus** (1 change)

* Model was added

**HistoricalImportOverallDeleteStatusResponse** (1 change)

* Model was added

**HistoricalImportStatus** (2 changes)

* Optional property fileName was added
* Optional property fileSize was added

**HistoricalImportStatusListing** (1 change)

* Optional property downloadUrl was added

**WorkitemCommonCreate** (1 change)

* Optional property scriptId was added

**Workitem** (1 change)

* Optional property script was added

**WorkitemCreate** (1 change)

* Optional property scriptId was added

**WorkitemUpdate** (1 change)

* Optional property scriptId was added

**Worktype** (1 change)

* Optional property defaultScript was added

**WorktypeUpdate** (1 change)

* Optional property defaultScriptId was added

**WorktypeCreate** (1 change)

* Optional property defaultScriptId was added


# Point Changes (2 changes)

**GET /api/v2/speechandtextanalytics/categories** (2 changes)

* Description was changed for parameter pageSize
* Description was changed for parameter ids
