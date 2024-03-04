

public class ReportingExportMetadataJobResponse: Codable {





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
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The view type of the export metadata */
    public var viewType: ViewType?
    /** The date limitations of the export metadata */
    public var dateLimitations: String?
    /** The list of required filters for the export metadata */
    public var requiredFilters: [String]?
    /** The list of supported filters for the export metadata */
    public var supportedFilters: [String]?
    /** The list of required column ids for the export metadata */
    public var requiredColumnIds: [String]?
    /** The list of dependent column ids for the export metadata */
    public var dependentColumnIds: [String:[String]]?
    /** The list of available column ids for the export metadata */
    public var availableColumnIds: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, viewType: ViewType?, dateLimitations: String?, requiredFilters: [String]?, supportedFilters: [String]?, requiredColumnIds: [String]?, dependentColumnIds: [String:[String]]?, availableColumnIds: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.viewType = viewType
        self.dateLimitations = dateLimitations
        self.requiredFilters = requiredFilters
        self.supportedFilters = supportedFilters
        self.requiredColumnIds = requiredColumnIds
        self.dependentColumnIds = dependentColumnIds
        self.availableColumnIds = availableColumnIds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case viewType
        case dateLimitations
        case requiredFilters
        case supportedFilters
        case requiredColumnIds
        case dependentColumnIds
        case availableColumnIds
        case selfUri
    }


}

