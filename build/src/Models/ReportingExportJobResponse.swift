

public class ReportingExportJobResponse: Codable {







    public enum Status: String, Codable { 
        case submitted = "SUBMITTED"
        case running = "RUNNING"
        case cancelling = "CANCELLING"
        case cancelled = "CANCELLED"
        case completed = "COMPLETED"
        case completedWithPartialResults = "COMPLETED_WITH_PARTIAL_RESULTS"
        case failed = "FAILED"
    }



    public enum ExportFormat: String, Codable { 
        case csv = "CSV"
        case pdf = "PDF"
    }





    public enum ViewType: String, Codable { 
        case queuePerformanceSummaryView = "QUEUE_PERFORMANCE_SUMMARY_VIEW"
        case queuePerformanceDetailView = "QUEUE_PERFORMANCE_DETAIL_VIEW"
        case interactionSearchView = "INTERACTION_SEARCH_VIEW"
        case agentPerformanceSummaryView = "AGENT_PERFORMANCE_SUMMARY_VIEW"
        case agentPerformanceDetailView = "AGENT_PERFORMANCE_DETAIL_VIEW"
        case agentStatusSummaryView = "AGENT_STATUS_SUMMARY_VIEW"
        case agentStatusDetailView = "AGENT_STATUS_DETAIL_VIEW"
        case agentEvaluationSummaryView = "AGENT_EVALUATION_SUMMARY_VIEW"
        case agentEvaluationDetailView = "AGENT_EVALUATION_DETAIL_VIEW"
        case agentQueueDetailView = "AGENT_QUEUE_DETAIL_VIEW"
        case agentInteractionDetailView = "AGENT_INTERACTION_DETAIL_VIEW"
        case abandonInsightsView = "ABANDON_INSIGHTS_VIEW"
        case skillsPerformanceView = "SKILLS_PERFORMANCE_VIEW"
        case surveyFormPerformanceSummaryView = "SURVEY_FORM_PERFORMANCE_SUMMARY_VIEW"
        case surveyFormPerformanceDetailView = "SURVEY_FORM_PERFORMANCE_DETAIL_VIEW"
        case dnisPerformanceSummaryView = "DNIS_PERFORMANCE_SUMMARY_VIEW"
        case dnisPerformanceDetailView = "DNIS_PERFORMANCE_DETAIL_VIEW"
        case wrapUpPerformanceSummaryView = "WRAP_UP_PERFORMANCE_SUMMARY_VIEW"
        case agentWrapUpPerformanceDetailView = "AGENT_WRAP_UP_PERFORMANCE_DETAIL_VIEW"
        case queueActivitySummaryView = "QUEUE_ACTIVITY_SUMMARY_VIEW"
        case queueActivityDetailView = "QUEUE_ACTIVITY_DETAIL_VIEW"
        case agentQueueActivitySummaryView = "AGENT_QUEUE_ACTIVITY_SUMMARY_VIEW"
        case queueAgentDetailView = "QUEUE_AGENT_DETAIL_VIEW"
        case queueInteractionDetailView = "QUEUE_INTERACTION_DETAIL_VIEW"
        case agentScheduleDetailView = "AGENT_SCHEDULE_DETAIL_VIEW"
        case ivrPerformanceSummaryView = "IVR_PERFORMANCE_SUMMARY_VIEW"
        case ivrPerformanceDetailView = "IVR_PERFORMANCE_DETAIL_VIEW"
        case answerInsightsView = "ANSWER_INSIGHTS_VIEW"
        case handleInsightsView = "HANDLE_INSIGHTS_VIEW"
        case talkInsightsView = "TALK_INSIGHTS_VIEW"
        case holdInsightsView = "HOLD_INSIGHTS_VIEW"
        case acwInsightsView = "ACW_INSIGHTS_VIEW"
        case waitInsightsView = "WAIT_INSIGHTS_VIEW"
        case agentWrapUpPerformanceIntervalDetailView = "AGENT_WRAP_UP_PERFORMANCE_INTERVAL_DETAIL_VIEW"
        case flowOutcomeSummaryView = "FLOW_OUTCOME_SUMMARY_VIEW"
        case flowOutcomePerformanceDetailView = "FLOW_OUTCOME_PERFORMANCE_DETAIL_VIEW"
        case flowOutcomePerformanceIntervalDetailView = "FLOW_OUTCOME_PERFORMANCE_INTERVAL_DETAIL_VIEW"
        case flowDestinationSummaryView = "FLOW_DESTINATION_SUMMARY_VIEW"
        case flowDestinationDetailView = "FLOW_DESTINATION_DETAIL_VIEW"
        case apiUsageView = "API_USAGE_VIEW"
        case scheduledCallbacksView = "SCHEDULED_CALLBACKS_VIEW"
        case contentSearchView = "CONTENT_SEARCH_VIEW"
        case landingPage = "LANDING_PAGE"
        case dashboardSummary = "DASHBOARD_SUMMARY"
        case dashboardDetail = "DASHBOARD_DETAIL"
        case dashboardUsers = "DASHBOARD_USERS"
        case dashboardUsersDetail = "DASHBOARD_USERS_DETAIL"
        case journeyActionMapSummaryView = "JOURNEY_ACTION_MAP_SUMMARY_VIEW"
        case journeyOutcomeSummaryView = "JOURNEY_OUTCOME_SUMMARY_VIEW"
        case journeySegmentSummaryView = "JOURNEY_SEGMENT_SUMMARY_VIEW"
        case agentDevelopmentDetailView = "AGENT_DEVELOPMENT_DETAIL_VIEW"
        case agentDevelopmentDetailMeView = "AGENT_DEVELOPMENT_DETAIL_ME_VIEW"
        case agentDevelopmentSummaryView = "AGENT_DEVELOPMENT_SUMMARY_VIEW"
        case agentPerformanceMeView = "AGENT_PERFORMANCE_ME_VIEW"
        case agentStatusMeView = "AGENT_STATUS_ME_VIEW"
        case agentEvaluationMeView = "AGENT_EVALUATION_ME_VIEW"
        case agentScorecardView = "AGENT_SCORECARD_VIEW"
        case agentScorecardMeView = "AGENT_SCORECARD_ME_VIEW"
        case agentGamificationLeadershipView = "AGENT_GAMIFICATION_LEADERSHIP_VIEW"
        case agentScheduleMeView = "AGENT_SCHEDULE_ME_VIEW"
        case botPerformanceSummaryView = "BOT_PERFORMANCE_SUMMARY_VIEW"
        case botPerformanceDetailView = "BOT_PERFORMANCE_DETAIL_VIEW"
        case scheduledExportsView = "SCHEDULED_EXPORTS_VIEW"
        case topicTrendSummaryView = "TOPIC_TREND_SUMMARY_VIEW"
        case topicTrendDetailView = "TOPIC_TREND_DETAIL_VIEW"
        case actionMapBlockedConstraintsDetailView = "ACTION_MAP_BLOCKED_CONSTRAINTS_DETAIL_VIEW"
        case actionMapBlockedConstraintsIntervalDetailView = "ACTION_MAP_BLOCKED_CONSTRAINTS_INTERVAL_DETAIL_VIEW"
        case flowMilestonePerformanceDetailView = "FLOW_MILESTONE_PERFORMANCE_DETAIL_VIEW"
        case flowMilestonePerformanceIntervalDetailView = "FLOW_MILESTONE_PERFORMANCE_INTERVAL_DETAIL_VIEW"
        case agentTopicSummaryView = "AGENT_TOPIC_SUMMARY_VIEW"
        case agentTopicDetailView = "AGENT_TOPIC_DETAIL_VIEW"
        case queueTopicSummaryView = "QUEUE_TOPIC_SUMMARY_VIEW"
        case queueTopicDetailView = "QUEUE_TOPIC_DETAIL_VIEW"
        case flowTopicSummaryView = "FLOW_TOPIC_SUMMARY_VIEW"
        case flowTopicDetailView = "FLOW_TOPIC_DETAIL_VIEW"
        case agentInteractionsMeView = "AGENT_INTERACTIONS_ME_VIEW"
        case alertRulesView = "ALERT_RULES_VIEW"
        case configureAlertRuleView = "CONFIGURE_ALERT_RULE_VIEW"
        case predictiveRoutingView = "PREDICTIVE_ROUTING_VIEW"
        case predictiveRoutingQueueOverview = "PREDICTIVE_ROUTING_QUEUE_OVERVIEW"
        case predictiveRoutingModelView = "PREDICTIVE_ROUTING_MODEL_VIEW"
        case predictiveRoutingImpactView = "PREDICTIVE_ROUTING_IMPACT_VIEW"
        case dataActionsPerformanceSummaryView = "DATA_ACTIONS_PERFORMANCE_SUMMARY_VIEW"
        case dataActionsPerformanceDetailView = "DATA_ACTIONS_PERFORMANCE_DETAIL_VIEW"
        case agentTimelineSummaryView = "AGENT_TIMELINE_SUMMARY_VIEW"
        case agentTimelineDetailView = "AGENT_TIMELINE_DETAIL_VIEW"
        case agentLoginLogoutSummaryView = "AGENT_LOGIN_LOGOUT_SUMMARY_VIEW"
        case agentLoginLogoutDetailView = "AGENT_LOGIN_LOGOUT_DETAIL_VIEW"
        case campaignPerformanceSummaryView = "CAMPAIGN_PERFORMANCE_SUMMARY_VIEW"
        case campaignPerformanceDetailView = "CAMPAIGN_PERFORMANCE_DETAIL_VIEW"
        case knowledgePerformanceView = "KNOWLEDGE_PERFORMANCE_VIEW"
        case agentScorecardInsightsSummaryView = "AGENT_SCORECARD_INSIGHTS_SUMMARY_VIEW"
        case agentScorecardInsightsDetailView = "AGENT_SCORECARD_INSIGHTS_DETAIL_VIEW"
        case queueWrapupDetailView = "QUEUE_WRAPUP_DETAIL_VIEW"
        case interactionDetailView = "INTERACTION_DETAIL_VIEW"
        case campaignInteractionDetailView = "CAMPAIGN_INTERACTION_DETAIL_VIEW"
        case campaignAttemptDetailView = "CAMPAIGN_ATTEMPT_DETAIL_VIEW"
        case workitemPerformanceSummaryView = "WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case agentAssistPerformanceView = "AGENT_ASSIST_PERFORMANCE_VIEW"
        case contactCenterPerformanceView = "CONTACT_CENTER_PERFORMANCE_VIEW"
        case queueRoutingPerformanceView = "QUEUE_ROUTING_PERFORMANCE_VIEW"
        case agentWorkitemPerformanceSummaryView = "AGENT_WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case agentWorkitemPerformanceDetailView = "AGENT_WORKITEM_PERFORMANCE_DETAIL_VIEW"
        case queueWorkitemPerformanceSummaryView = "QUEUE_WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case queueWorkitemPerformanceDetailView = "QUEUE_WORKITEM_PERFORMANCE_DETAIL_VIEW"
        case emailAgentPerformanceSummaryView = "EMAIL_AGENT_PERFORMANCE_SUMMARY_VIEW"
        case emailAgentPerformanceDetailView = "EMAIL_AGENT_PERFORMANCE_DETAIL_VIEW"
        case messagingAgentPerformanceSummaryView = "MESSAGING_AGENT_PERFORMANCE_SUMMARY_VIEW"
        case messagingAgentPerformanceDetailView = "MESSAGING_AGENT_PERFORMANCE_DETAIL_VIEW"
        case emailQueuePerformanceSummaryView = "EMAIL_QUEUE_PERFORMANCE_SUMMARY_VIEW"
        case emailQueuePerformanceDetailView = "EMAIL_QUEUE_PERFORMANCE_DETAIL_VIEW"
        case messagingQueuePerformanceSummaryView = "MESSAGING_QUEUE_PERFORMANCE_SUMMARY_VIEW"
        case messagingQueuePerformanceDetailView = "MESSAGING_QUEUE_PERFORMANCE_DETAIL_VIEW"
        case socialListeningView = "SOCIAL_LISTENING_VIEW"
        case socialListeningPostsView = "SOCIAL_LISTENING_POSTS_VIEW"
        case agentPerformanceTimelineDetailView = "AGENT_PERFORMANCE_TIMELINE_DETAIL_VIEW"
        case dashboardSlideshows = "DASHBOARD_SLIDESHOWS"
        case dashboardSlideshowsDetail = "DASHBOARD_SLIDESHOWS_DETAIL"
        case agentCopilotPerformanceView = "AGENT_COPILOT_PERFORMANCE_VIEW"
        case agentAssignedEvaluationMeView = "AGENT_ASSIGNED_EVALUATION_ME_VIEW"
        case virtualAgentPerformanceView = "VIRTUAL_AGENT_PERFORMANCE_VIEW"
        case contentExplorationView = "CONTENT_EXPLORATION_VIEW"
        case evaluationPerformanceSummaryView = "EVALUATION_PERFORMANCE_SUMMARY_VIEW"
        case evaluationPerformanceDetailView = "EVALUATION_PERFORMANCE_DETAIL_VIEW"
        case evaluationPerformanceQuestionGroupDetailView = "EVALUATION_PERFORMANCE_QUESTION_GROUP_DETAIL_VIEW"
        case evaluationPerformanceQuestionDetailView = "EVALUATION_PERFORMANCE_QUESTION_DETAIL_VIEW"
        case queueWorkitemActivitySummaryView = "QUEUE_WORKITEM_ACTIVITY_SUMMARY_VIEW"
        case queueWorkitemActivityDetailView = "QUEUE_WORKITEM_ACTIVITY_DETAIL_VIEW"
        case digitalAdoptionView = "DIGITAL_ADOPTION_VIEW"
        case digitalIntentView = "DIGITAL_INTENT_VIEW"
        case digitalPerformanceView = "DIGITAL_PERFORMANCE_VIEW"
        case copilotUsageView = "COPILOT_USAGE_VIEW"
        case predictiveRoutingThroughputView = "PREDICTIVE_ROUTING_THROUGHPUT_VIEW"
    }

    public enum ExportErrorMessagesType: String, Codable { 
        case failedConvertingExportJob = "FAILED_CONVERTING_EXPORT_JOB"
        case failedNoDataExportJobFound = "FAILED_NO_DATA_EXPORT_JOB_FOUND"
        case failedGettingDataFromService = "FAILED_GETTING_DATA_FROM_SERVICE"
        case failedGeneratingTempFile = "FAILED_GENERATING_TEMP_FILE"
        case failedSavingFileToS3 = "FAILED_SAVING_FILE_TO_S3"
        case failedNotifyingSkywalkerOfDownload = "FAILED_NOTIFYING_SKYWALKER_OF_DOWNLOAD"
        case failedBuildingDownloadUrlFromSkywalkerResponse = "FAILED_BUILDING_DOWNLOAD_URL_FROM_SKYWALKER_RESPONSE"
        case failedConvertingExportJobToQueuePerformanceJob = "FAILED_CONVERTING_EXPORT_JOB_TO_QUEUE_PERFORMANCE_JOB"
        case exportTypeNotImplemented = "EXPORT_TYPE_NOT_IMPLEMENTED"
        case reachedMaximumAttemptOfRetry = "REACHED_MAXIMUM_ATTEMPT_OF_RETRY"
        case failedLongRunningExport = "FAILED_LONG_RUNNING_EXPORT"
        case tooManyRequestsFromAnOrganization = "TOO_MANY_REQUESTS_FROM_AN_ORGANIZATION"
        case failedAsExportFileSizeIsGreaterThan10mb = "FAILED_AS_EXPORT_FILE_SIZE_IS_GREATER_THAN_10MB"
        case notAuthorizedToViewExport = "NOT_AUTHORIZED_TO_VIEW_EXPORT"
        case staticLinkExportFailed = "STATIC_LINK_EXPORT_FAILED"
        case tooManySearchCriteria = "TOO_MANY_SEARCH_CRITERIA"
        case searchCriteriaValuesExceedLimit = "SEARCH_CRITERIA_VALUES_EXCEED_LIMIT"
        case exportEmailFileSizeExceededLimit = "EXPORT_EMAIL_FILE_SIZE_EXCEEDED_LIMIT"
        case circuitBreakerOpenForViewType = "CIRCUIT_BREAKER_OPEN_FOR_VIEW_TYPE"
        case badRequestScheduledRun = "BAD_REQUEST_SCHEDULED_RUN"
    }

























    public enum CsvDelimiter: String, Codable { 
        case semicolon = "SEMICOLON"
        case comma = "COMMA"
    }













    public enum DurationFormat: String, Codable { 
        case seconds = "Seconds"
        case milliseconds = "Milliseconds"
        case hhmmss = "Hhmmss"
        case hms = "Hms"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The unique run id of the export schedule execute */
    public var runId: String?
    /** The current status of the export request */
    public var status: Status?
    /** The requested timezone of the exported data. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** The requested format of the exported data */
    public var exportFormat: ExportFormat?
    /** The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The url to download the request if it's status is completed */
    public var downloadUrl: String?
    /** The type of view export job to be created */
    public var viewType: ViewType?
    /** The error message in case the export request failed */
    public var exportErrorMessagesType: ExportErrorMessagesType?
    /** The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var period: String?
    /** Filters to apply to create the view */
    public var filter: ViewFilter?
    /** Indicates if the request has been marked as read */
    public var read: Bool?
    /** The created date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDateTime: Date?
    /** The last modified date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDateTime: Date?
    /** The locale use for localization of the exported data, i.e. en-us, es-mx   */
    public var locale: String?
    /** The percentage of the job that has completed processing */
    public var percentageComplete: Double?
    /** Indicates if durations are formatted in hh:mm:ss format instead of ms */
    public var hasFormatDurations: Bool?
    /** Indicates if filters will be split in aggregate detail exports */
    public var hasSplitFilters: Bool?
    /** Excludes empty rows from the exports */
    public var excludeEmptyRows: Bool?
    /** Indicates if media type will be split in aggregate detail exports */
    public var hasSplitByMedia: Bool?
    /** Indicates if summary row needs to be present in exports */
    public var hasSummaryRow: Bool?
    /** The user supplied csv delimiter string value either of type 'comma' or 'semicolon' permitted for the export request */
    public var csvDelimiter: CsvDelimiter?
    /** The list of ordered selected columns from the export view by the user */
    public var selectedColumns: [SelectedColumns]?
    /** Indicates if custom participant attributes will be exported */
    public var hasCustomParticipantAttributes: Bool?
    /** The list of email recipients for the exports */
    public var recipientEmails: [String]?
    /** The status of individual email addresses as a map */
    public var emailStatuses: [String:String]?
    /** The optional error message in case the export fail to email */
    public var emailErrorDescription: String?
    /** Indicates whether to include selected duration format to the column headers */
    public var includeDurationFormatInHeader: Bool?
    /** Indicates the duration format for the exports */
    public var durationFormat: DurationFormat?
    /** Indicates whether the export run is allowed to rerun */
    public var exportAllowedToRerun: Bool?
    /** The list of columns for which chart is going to be displayed in export */
    public var chartColumns: [ChartColumn]?
    public var enabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, runId: String?, status: Status?, timeZone: String?, exportFormat: ExportFormat?, interval: String?, downloadUrl: String?, viewType: ViewType?, exportErrorMessagesType: ExportErrorMessagesType?, period: String?, filter: ViewFilter?, read: Bool?, createdDateTime: Date?, modifiedDateTime: Date?, locale: String?, percentageComplete: Double?, hasFormatDurations: Bool?, hasSplitFilters: Bool?, excludeEmptyRows: Bool?, hasSplitByMedia: Bool?, hasSummaryRow: Bool?, csvDelimiter: CsvDelimiter?, selectedColumns: [SelectedColumns]?, hasCustomParticipantAttributes: Bool?, recipientEmails: [String]?, emailStatuses: [String:String]?, emailErrorDescription: String?, includeDurationFormatInHeader: Bool?, durationFormat: DurationFormat?, exportAllowedToRerun: Bool?, chartColumns: [ChartColumn]?, enabled: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.runId = runId
        self.status = status
        self.timeZone = timeZone
        self.exportFormat = exportFormat
        self.interval = interval
        self.downloadUrl = downloadUrl
        self.viewType = viewType
        self.exportErrorMessagesType = exportErrorMessagesType
        self.period = period
        self.filter = filter
        self.read = read
        self.createdDateTime = createdDateTime
        self.modifiedDateTime = modifiedDateTime
        self.locale = locale
        self.percentageComplete = percentageComplete
        self.hasFormatDurations = hasFormatDurations
        self.hasSplitFilters = hasSplitFilters
        self.excludeEmptyRows = excludeEmptyRows
        self.hasSplitByMedia = hasSplitByMedia
        self.hasSummaryRow = hasSummaryRow
        self.csvDelimiter = csvDelimiter
        self.selectedColumns = selectedColumns
        self.hasCustomParticipantAttributes = hasCustomParticipantAttributes
        self.recipientEmails = recipientEmails
        self.emailStatuses = emailStatuses
        self.emailErrorDescription = emailErrorDescription
        self.includeDurationFormatInHeader = includeDurationFormatInHeader
        self.durationFormat = durationFormat
        self.exportAllowedToRerun = exportAllowedToRerun
        self.chartColumns = chartColumns
        self.enabled = enabled
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case runId
        case status
        case timeZone
        case exportFormat
        case interval
        case downloadUrl
        case viewType
        case exportErrorMessagesType
        case period
        case filter
        case read
        case createdDateTime
        case modifiedDateTime
        case locale
        case percentageComplete
        case hasFormatDurations
        case hasSplitFilters
        case excludeEmptyRows
        case hasSplitByMedia
        case hasSummaryRow
        case csvDelimiter
        case selectedColumns
        case hasCustomParticipantAttributes
        case recipientEmails
        case emailStatuses
        case emailErrorDescription
        case includeDurationFormatInHeader
        case durationFormat
        case exportAllowedToRerun
        case chartColumns
        case enabled
        case selfUri
    }


}

