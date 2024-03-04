

public class ReportingDataExportTopicDataExportNotification: Codable {







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
        case scheduledCallbacksView = "SCHEDULED_CALLBACKS_VIEW"
        case contentSearchView = "CONTENT_SEARCH_VIEW"
        case journeyActionMapSummaryView = "JOURNEY_ACTION_MAP_SUMMARY_VIEW"
        case journeyOutcomeSummaryView = "JOURNEY_OUTCOME_SUMMARY_VIEW"
        case journeySegmentSummaryView = "JOURNEY_SEGMENT_SUMMARY_VIEW"
        case agentDevelopmentDetailView = "AGENT_DEVELOPMENT_DETAIL_VIEW"
        case agentDevelopmentDetailMeView = "AGENT_DEVELOPMENT_DETAIL_ME_VIEW"
        case agentDevelopmentSummaryView = "AGENT_DEVELOPMENT_SUMMARY_VIEW"
        case agentScorecardView = "AGENT_SCORECARD_VIEW"
        case agentScorecardMeView = "AGENT_SCORECARD_ME_VIEW"
        case agentGamificationLeadershipView = "AGENT_GAMIFICATION_LEADERSHIP_VIEW"
        case agentScheduleMeView = "AGENT_SCHEDULE_ME_VIEW"
        case botPerformanceSummaryView = "BOT_PERFORMANCE_SUMMARY_VIEW"
        case botPerformanceDetailView = "BOT_PERFORMANCE_DETAIL_VIEW"
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
        case dataActionsPerformanceSummaryView = "DATA_ACTIONS_PERFORMANCE_SUMMARY_VIEW"
        case dataActionsPerformanceDetailView = "DATA_ACTIONS_PERFORMANCE_DETAIL_VIEW"
        case agentTimelineSummaryView = "AGENT_TIMELINE_SUMMARY_VIEW"
        case agentTimelineDetailView = "AGENT_TIMELINE_DETAIL_VIEW"
        case agentLoginLogoutSummaryView = "AGENT_LOGIN_LOGOUT_SUMMARY_VIEW"
        case agentLoginLogoutDetailView = "AGENT_LOGIN_LOGOUT_DETAIL_VIEW"
        case campaignPerformanceSummaryView = "CAMPAIGN_PERFORMANCE_SUMMARY_VIEW"
        case campaignPerformanceDetailView = "CAMPAIGN_PERFORMANCE_DETAIL_VIEW"
        case queueWrapupDetailView = "QUEUE_WRAPUP_DETAIL_VIEW"
        case campaignInteractionDetailView = "CAMPAIGN_INTERACTION_DETAIL_VIEW"
        case campaignAttemptDetailView = "CAMPAIGN_ATTEMPT_DETAIL_VIEW"
        case workitemPerformanceSummaryView = "WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case queueRoutingPerformanceView = "QUEUE_ROUTING_PERFORMANCE_VIEW"
        case agentWorkitemPerformanceSummaryView = "AGENT_WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case agentWorkitemPerformanceDetailView = "AGENT_WORKITEM_PERFORMANCE_DETAIL_VIEW"
        case queueWorkitemPerformanceSummaryView = "QUEUE_WORKITEM_PERFORMANCE_SUMMARY_VIEW"
        case queueWorkitemPerformanceDetailView = "QUEUE_WORKITEM_PERFORMANCE_DETAIL_VIEW"
    }

    public enum ExportErrorMessagesType: String, Codable { 
        case failedConvertingExportJob = "FAILED_CONVERTING_EXPORT_JOB"
        case failedNoDataExportJobFound = "FAILED_NO_DATA_EXPORT_JOB_FOUND"
        case failedGettingDataFromService = "FAILED_GETTING_DATA_FROM_SERVICE"
        case failedGeneratingTempFile = "FAILED_GENERATING_TEMP_FILE"
        case failedSavingFileToS3 = "FAILED_SAVING_FILE_TO_S3"
        case failedNotifyingSkywalkerOfDownload = "FAILED_NOTIFYING_SKYWALKER_OF_DOWNLOAD"
        case failedBuildingDownloadUrlFromSkywalkerResponse = "FAILED_BUILDING_DOWNLOAD_URL_FROM_SKYWALKER_RESPONSE"
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
    }



















    public var _id: String?
    public var runId: String?
    public var name: String?
    public var status: Status?
    public var exportFormat: ExportFormat?
    public var downloadUrl: String?
    public var viewType: ViewType?
    public var exportErrorMessagesType: ExportErrorMessagesType?
    public var read: Bool?
    public var createdDateTime: Date?
    public var modifiedDateTime: Date?
    public var percentageComplete: Double?
    public var emailStatuses: [String:String]?
    public var emailErrorDescription: String?
    public var scheduleExpression: String?
    public var scheduleStaticLinkUrl: String?
    public var exportAllowedToRerun: Bool?

    public init(_id: String?, runId: String?, name: String?, status: Status?, exportFormat: ExportFormat?, downloadUrl: String?, viewType: ViewType?, exportErrorMessagesType: ExportErrorMessagesType?, read: Bool?, createdDateTime: Date?, modifiedDateTime: Date?, percentageComplete: Double?, emailStatuses: [String:String]?, emailErrorDescription: String?, scheduleExpression: String?, scheduleStaticLinkUrl: String?, exportAllowedToRerun: Bool?) {
        self._id = _id
        self.runId = runId
        self.name = name
        self.status = status
        self.exportFormat = exportFormat
        self.downloadUrl = downloadUrl
        self.viewType = viewType
        self.exportErrorMessagesType = exportErrorMessagesType
        self.read = read
        self.createdDateTime = createdDateTime
        self.modifiedDateTime = modifiedDateTime
        self.percentageComplete = percentageComplete
        self.emailStatuses = emailStatuses
        self.emailErrorDescription = emailErrorDescription
        self.scheduleExpression = scheduleExpression
        self.scheduleStaticLinkUrl = scheduleStaticLinkUrl
        self.exportAllowedToRerun = exportAllowedToRerun
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case runId
        case name
        case status
        case exportFormat
        case downloadUrl
        case viewType
        case exportErrorMessagesType
        case read
        case createdDateTime
        case modifiedDateTime
        case percentageComplete
        case emailStatuses
        case emailErrorDescription
        case scheduleExpression
        case scheduleStaticLinkUrl
        case exportAllowedToRerun
    }


}

