

public class Widget: Codable {







    public enum ModelType: String, Codable { 
        case metric = "METRIC"
        case chart = "CHART"
        case pie = "PIE"
        case heatMap = "HEAT_MAP"
        case freeText = "FREE_TEXT"
        case agentStatus = "AGENT_STATUS"
        case realtimeAdherence = "REALTIME_ADHERENCE"
        case webContentUrl = "WEB_CONTENT_URL"
        case agentActivity = "AGENT_ACTIVITY"
    }

    public enum Metrics: String, Codable { 
        case avgTalkTime = "AVG_TALK_TIME"
        case avgHoldTime = "AVG_HOLD_TIME"
        case avgAcwTime = "AVG_ACW_TIME"
        case avgWaitTime = "AVG_WAIT_TIME"
        case avgHandleTime = "AVG_HANDLE_TIME"
        case avgAlertTime = "AVG_ALERT_TIME"
        case avgAnswerTime = "AVG_ANSWER_TIME"
        case avgAbandonTime = "AVG_ABANDON_TIME"
        case totalTalkTime = "TOTAL_TALK_TIME"
        case totalHandleTime = "TOTAL_HANDLE_TIME"
        case totalHoldTime = "TOTAL_HOLD_TIME"
        case totalAcwTime = "TOTAL_ACW_TIME"
        case totalAlertTime = "TOTAL_ALERT_TIME"
        case maxAbandonTime = "MAX_ABANDON_TIME"
        case maxWaitTime = "MAX_WAIT_TIME"
        case maxTalkTime = "MAX_TALK_TIME"
        case maxHoldTime = "MAX_HOLD_TIME"
        case maxAcwTime = "MAX_ACW_TIME"
        case minAbandonTime = "MIN_ABANDON_TIME"
        case minWaitTime = "MIN_WAIT_TIME"
        case minTalkTime = "MIN_TALK_TIME"
        case minHoldTime = "MIN_HOLD_TIME"
        case minAcwTime = "MIN_ACW_TIME"
        case alertCount = "ALERT_COUNT"
        case offeredCount = "OFFERED_COUNT"
        case abandonedCount = "ABANDONED_COUNT"
        case abandonedPercent = "ABANDONED_PERCENT"
        case shortAbandonedCount = "SHORT_ABANDONED_COUNT"
        case shortAbandonedPercent = "SHORT_ABANDONED_PERCENT"
        case abandonedNoShortCount = "ABANDONED_NO_SHORT_COUNT"
        case abandonedNoShortPercent = "ABANDONED_NO_SHORT_PERCENT"
        case answeredCount = "ANSWERED_COUNT"
        case answeredPercent = "ANSWERED_PERCENT"
        case flowoutCount = "FLOWOUT_COUNT"
        case flowoutPercent = "FLOWOUT_PERCENT"
        case outboundCount = "OUTBOUND_COUNT"
        case outboundAttemptedCount = "OUTBOUND_ATTEMPTED_COUNT"
        case voicemailCount = "VOICEMAIL_COUNT"
        case handledCount = "HANDLED_COUNT"
        case heldCount = "HELD_COUNT"
        case transferredCount = "TRANSFERRED_COUNT"
        case transferredPercent = "TRANSFERRED_PERCENT"
        case waitingCurrent = "WAITING_CURRENT"
        case interactingCurrent = "INTERACTING_CURRENT"
        case heldCurrent = "HELD_CURRENT"
        case alertingCurrent = "ALERTING_CURRENT"
        case serviceLevel = "SERVICE_LEVEL"
        case overServiceLevel = "OVER_SERVICE_LEVEL"
        case onlineAgents = "ONLINE_AGENTS"
        case availableAgents = "AVAILABLE_AGENTS"
        case awayAgents = "AWAY_AGENTS"
        case breakAgents = "BREAK_AGENTS"
        case mealAgents = "MEAL_AGENTS"
        case trainingAgents = "TRAINING_AGENTS"
        case busyAgents = "BUSY_AGENTS"
        case meetingAgents = "MEETING_AGENTS"
        case systemAwayAgents = "SYSTEM_AWAY_AGENTS"
        case offlineAgents = "OFFLINE_AGENTS"
        case onQueueAgents = "ON_QUEUE_AGENTS"
        case offQueueAgents = "OFF_QUEUE_AGENTS"
        case interactingAgents = "INTERACTING_AGENTS"
        case acwAgents = "ACW_AGENTS"
        case communicatingAgents = "COMMUNICATING_AGENTS"
        case idleAgents = "IDLE_AGENTS"
        case notRespondingAgents = "NOT_RESPONDING_AGENTS"
        case longestWaiting = "LONGEST_WAITING"
        case longestInteracting = "LONGEST_INTERACTING"
        case flowActiveLongest = "FLOW_ACTIVE_LONGEST"
        case flowActiveCurrent = "FLOW_ACTIVE_CURRENT"
        case flowEntriesCount = "FLOW_ENTRIES_COUNT"
        case flowTotalDuration = "FLOW_TOTAL_DURATION"
        case flowMaxDuration = "FLOW_MAX_DURATION"
        case flowAvgDuration = "FLOW_AVG_DURATION"
        case flowDisconnectCount = "FLOW_DISCONNECT_COUNT"
        case flowDisconnectPercent = "FLOW_DISCONNECT_PERCENT"
        case flowTotalDisconnectDuration = "FLOW_TOTAL_DISCONNECT_DURATION"
        case flowAvgDisconnectDuration = "FLOW_AVG_DISCONNECT_DURATION"
        case flowMaxDisconnectDuration = "FLOW_MAX_DISCONNECT_DURATION"
        case flowFlowDisconnect = "FLOW_FLOW_DISCONNECT"
        case flowFlowDisconnectPercent = "FLOW_FLOW_DISCONNECT_PERCENT"
        case flowSystemErrorDisconnect = "FLOW_SYSTEM_ERROR_DISCONNECT"
        case flowSystemErrorDisconnectPercent = "FLOW_SYSTEM_ERROR_DISCONNECT_PERCENT"
        case flowCustomerDisconnect = "FLOW_CUSTOMER_DISCONNECT"
        case flowCustomerDisconnectPercent = "FLOW_CUSTOMER_DISCONNECT_PERCENT"
        case flowShortDisconnect = "FLOW_SHORT_DISCONNECT"
        case flowShortDisconnectPercent = "FLOW_SHORT_DISCONNECT_PERCENT"
        case flowExitCount = "FLOW_EXIT_COUNT"
        case flowExitPercent = "FLOW_EXIT_PERCENT"
        case flowTotalExitDuration = "FLOW_TOTAL_EXIT_DURATION"
        case flowMaxExitDuration = "FLOW_MAX_EXIT_DURATION"
        case flowAvgExitDuration = "FLOW_AVG_EXIT_DURATION"
        case flowAcdExitCount = "FLOW_ACD_EXIT_COUNT"
        case flowAcdExitPercent = "FLOW_ACD_EXIT_PERCENT"
        case flowGroupExitCount = "FLOW_GROUP_EXIT_COUNT"
        case flowGroupExitPercent = "FLOW_GROUP_EXIT_PERCENT"
        case flowNumberExitCount = "FLOW_NUMBER_EXIT_COUNT"
        case flowNumberExitPercent = "FLOW_NUMBER_EXIT_PERCENT"
        case flowUserExitCount = "FLOW_USER_EXIT_COUNT"
        case flowUserExitPercent = "FLOW_USER_EXIT_PERCENT"
        case flowFlowExitCount = "FLOW_FLOW_EXIT_COUNT"
        case flowFlowExitPercent = "FLOW_FLOW_EXIT_PERCENT"
        case flowSecureFlowExitCount = "FLOW_SECURE_FLOW_EXIT_COUNT"
        case flowSecureFlowExitPercent = "FLOW_SECURE_FLOW_EXIT_PERCENT"
        case flowAcdVoicemailExitCount = "FLOW_ACD_VOICEMAIL_EXIT_COUNT"
        case flowAcdVoicemailExitPercent = "FLOW_ACD_VOICEMAIL_EXIT_PERCENT"
        case flowUserVoicemailExitCount = "FLOW_USER_VOICEMAIL_EXIT_COUNT"
        case flowUserVoicemailExitPercent = "FLOW_USER_VOICEMAIL_EXIT_PERCENT"
        case flowOutcomeCount = "FLOW_OUTCOME_COUNT"
        case flowAvgOutcomeDecimal = "FLOW_AVG_OUTCOME_DECIMAL"
        case flowOutcomeFailureCount = "FLOW_OUTCOME_FAILURE_COUNT"
        case flowOutcomeFailurePercent = "FLOW_OUTCOME_FAILURE_PERCENT"
        case flowOutcomeSuccessCount = "FLOW_OUTCOME_SUCCESS_COUNT"
        case flowOutcomeSuccessPercent = "FLOW_OUTCOME_SUCCESS_PERCENT"
        case flowOutcomeTotalDuration = "FLOW_OUTCOME_TOTAL_DURATION"
        case flowOutcomeMaxDuration = "FLOW_OUTCOME_MAX_DURATION"
        case flowOutcomeAvgDuration = "FLOW_OUTCOME_AVG_DURATION"
        case flowOutcomeMinDuration = "FLOW_OUTCOME_MIN_DURATION"
        case offQueueTime = "OFF_QUEUE_TIME"
        case offQueuePercent = "OFF_QUEUE_PERCENT"
        case availableTime = "AVAILABLE_TIME"
        case availablePercent = "AVAILABLE_PERCENT"
        case busyTime = "BUSY_TIME"
        case busyPercent = "BUSY_PERCENT"
        case awayTime = "AWAY_TIME"
        case awayPercent = "AWAY_PERCENT"
        case breakTime = "BREAK_TIME"
        case breakPercent = "BREAK_PERCENT"
        case mealTime = "MEAL_TIME"
        case mealPercent = "MEAL_PERCENT"
        case meetingTime = "MEETING_TIME"
        case meetingPercent = "MEETING_PERCENT"
        case trainingTime = "TRAINING_TIME"
        case trainingPercent = "TRAINING_PERCENT"
        case interactingTime = "INTERACTING_TIME"
        case interactingPercent = "INTERACTING_PERCENT"
        case communicatingTime = "COMMUNICATING_TIME"
        case communicatingPercent = "COMMUNICATING_PERCENT"
        case systemAwayTime = "SYSTEM_AWAY_TIME"
        case systemAwayPercent = "SYSTEM_AWAY_PERCENT"
        case onQueueTime = "ON_QUEUE_TIME"
        case onQueuePercent = "ON_QUEUE_PERCENT"
        case idleTime = "IDLE_TIME"
        case idlePercent = "IDLE_PERCENT"
        case notRespondingTime = "NOT_RESPONDING_TIME"
        case notRespondingPercent = "NOT_RESPONDING_PERCENT"
        case loggedInTime = "LOGGED_IN_TIME"
        case occupancyPercent = "OCCUPANCY_PERCENT"
        case minAlertTime = "MIN_ALERT_TIME"
        case maxAlertTime = "MAX_ALERT_TIME"
        case minHandleTime = "MIN_HANDLE_TIME"
        case maxHandleTime = "MAX_HANDLE_TIME"
        case minAnsweredTime = "MIN_ANSWERED_TIME"
        case maxAnsweredTime = "MAX_ANSWERED_TIME"
        case minNotRespondingTime = "MIN_NOT_RESPONDING_TIME"
        case maxNotRespondingTime = "MAX_NOT_RESPONDING_TIME"
        case metServiceLevel = "MET_SERVICE_LEVEL"
        case wfmAdherenceStatus = "WFM_ADHERENCE_STATUS"
        case wfmScheduledActivity = "WFM_SCHEDULED_ACTIVITY"
        case wfmAdherenceDuration = "WFM_ADHERENCE_DURATION"
        case agentTitle = "AGENT_TITLE"
        case agentDepartment = "AGENT_DEPARTMENT"
        case agentExtension = "AGENT_EXTENSION"
        case agentSkills = "AGENT_SKILLS"
        case agentLocation = "AGENT_LOCATION"
        case agentReportsTo = "AGENT_REPORTS_TO"
        case agentEmail = "AGENT_EMAIL"
        case agentRole = "AGENT_ROLE"
        case agentGroup = "AGENT_GROUP"
        case agentTimeInStatus = "AGENT_TIME_IN_STATUS"
        case agentTimeInRoutingStatus = "AGENT_TIME_IN_ROUTING_STATUS"
        case agentStatus = "AGENT_STATUS"
        case agentSecondaryStatus = "AGENT_SECONDARY_STATUS"
        case agentRoutingStatus = "AGENT_ROUTING_STATUS"
        case agentMediaTypes = "AGENT_MEDIA_TYPES"
        case acwCount = "ACW_COUNT"
        case answerTransferredPercent = "ANSWER_TRANSFERRED_PERCENT"
        case flowAvgMilestoneDecimal = "FLOW_AVG_MILESTONE_DECIMAL"
        case notRespondingCount = "NOT_RESPONDING_COUNT"
        case avgAcwHandled = "AVG_ACW_HANDLED"
        case avgContactingTime = "AVG_CONTACTING_TIME"
        case avgDialingTime = "AVG_DIALING_TIME"
        case avgFlowoutTime = "AVG_FLOWOUT_TIME"
        case avgHoldHandled = "AVG_HOLD_HANDLED"
        case avgMonitor = "AVG_MONITOR"
        case blindTransferCount = "BLIND_TRANSFER_COUNT"
        case blindTransferPercent = "BLIND_TRANSFER_PERCENT"
        case connectedCount = "CONNECTED_COUNT"
        case consultCount = "CONSULT_COUNT"
        case consultTransferCount = "CONSULT_TRANSFER_COUNT"
        case consultTransferPercent = "CONSULT_TRANSFER_PERCENT"
        case contactingCount = "CONTACTING_COUNT"
        case dialingCount = "DIALING_COUNT"
        case errorCount = "ERROR_COUNT"
        case externalMediaCount = "EXTERNAL_MEDIA_COUNT"
        case maxContactingTime = "MAX_CONTACTING_TIME"
        case maxDialingTime = "MAX_DIALING_TIME"
        case maxFlowoutTime = "MAX_FLOWOUT_TIME"
        case flowMilestoneCount = "FLOW_MILESTONE_COUNT"
        case minFlowoutTime = "MIN_FLOWOUT_TIME"
        case maxMonitor = "MAX_MONITOR"
        case minContactingTime = "MIN_CONTACTING_TIME"
        case minDialingTime = "MIN_DIALING_TIME"
        case minMonitor = "MIN_MONITOR"
        case monitorCount = "MONITOR_COUNT"
        case mediaCount = "MEDIA_COUNT"
        case serviceLevelTarget = "SERVICE_LEVEL_TARGET"
        case serviceLevelTargetCurrent = "SERVICE_LEVEL_TARGET_CURRENT"
        case talkCount = "TALK_COUNT"
        case totalAbandonTime = "TOTAL_ABANDON_TIME"
        case totalNotRespondingTime = "TOTAL_NOT_RESPONDING_TIME"
        case totalContacting = "TOTAL_CONTACTING"
        case totalDialing = "TOTAL_DIALING"
        case totalMonitor = "TOTAL_MONITOR"
        case totalWaitTime = "TOTAL_WAIT_TIME"
        case waitCount = "WAIT_COUNT"
        case parkCount = "PARK_COUNT"
        case avgParkTime = "AVG_PARK_TIME"
        case totalParkTime = "TOTAL_PARK_TIME"
        case minParkTime = "MIN_PARK_TIME"
        case maxParkTime = "MAX_PARK_TIME"
        case inboundAudioCount = "INBOUND_AUDIO_COUNT"
        case outboundAudioCount = "OUTBOUND_AUDIO_COUNT"
    }

















    public enum SortOrder: String, Codable { 
        case ascending = "ascending"
        case descending = "descending"
    }

    public enum SortKey: String, Codable { 
        case name = "Name"
        case duration = "Duration"
    }













    public enum Periods: String, Codable { 
        case _none = "NONE"
        case currentHalfHour = "CURRENT_HALF_HOUR"
        case today = "TODAY"
        case yesterday = "YESTERDAY"
        case thisWeek = "THIS_WEEK"
        case lastWeek = "LAST_WEEK"
        case thisMonth = "THIS_MONTH"
        case lastMonth = "LAST_MONTH"
        case prior7Days = "PRIOR_7_DAYS"
        case past7DaysToDate = "PAST_7_DAYS_TO_DATE"
        case prior30Days = "PRIOR_30_DAYS"
        case past30DaysToDate = "PAST_30_DAYS_TO_DATE"
        case prior3Months = "PRIOR_3_MONTHS"
    }

    public enum MediaTypes: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case internalmessage = "internalmessage"
        case message = "message"
        case screenmonitoring = "screenmonitoring"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
    }







    public enum SelectedStatuses: String, Codable { 
        case available = "Available"
        case away = "Away"
        case busy = "Busy"
        case _break = "Break"
        case meeting = "Meeting"
        case training = "Training"
        case meal = "Meal"
        case systemAway = "SystemAway"
        case onQueue = "OnQueue"
        case interacting = "Interacting"
        case notResponding = "NotResponding"
        case idle = "Idle"
        case communicating = "Communicating"
        case offQueue = "OffQueue"
        case online = "Online"
        case offline = "Offline"
    }

    public enum SelectedSegmentTypes: String, Codable { 
        case alert = "alert"
        case barging = "barging"
        case callback = "callback"
        case coaching = "coaching"
        case contacting = "contacting"
        case converting = "converting"
        case delay = "delay"
        case dialing = "dialing"
        case hold = "hold"
        case interact = "interact"
        case ivr = "ivr"
        case monitoring = "monitoring"
        case parked = "parked"
        case scheduled = "scheduled"
        case screenmonitoring = "screenmonitoring"
        case sharing = "sharing"
        case system = "system"
        case transmitting = "transmitting"
        case unknown = "unknown"
        case uploading = "uploading"
        case voicemail = "voicemail"
        case wrapup = "wrapup"
    }

    public enum AgentInteractionSortOrder: String, Codable { 
        case ascending = "ascending"
        case descending = "descending"
    }

    /** The row number for the specific dashboard widget configuration. */
    public var row: Int?
    /** The column number for the specific dashboard widget configuration. */
    public var column: Int?
    /** The title for the dashboard widget configuration. */
    public var title: String?
    /** The type of dashboard widget configuration. */
    public var type: ModelType?
    /** The list of metrics for the dashboard widget configuration. */
    public var metrics: [Metrics]?
    /** The display text for the dashboard widget configuration. */
    public var displayText: String?
    /** The color of the display text for the dashboard widget configuration in RGB hexadecimal format (for example \"#FF0000\" represents red). */
    public var displayTextColor: String?
    /** The external web URL for the dashboard widget configuration. */
    public var webContentUrl: String?
    /** Indicates each filter to be displayed individually. */
    public var splitFilters: Bool?
    /** Indicates that data for each media type should be shown individually. */
    public var splitByMediaType: Bool?
    /** Indicates the display be the longest time. */
    public var showLongest: Bool?
    /** Indicates the widget to be displayed as table. */
    public var displayAsTable: Bool?
    /** Indicates the display to include duration. */
    public var showDuration: Bool?
    /** The sort order of the table. */
    public var sortOrder: SortOrder?
    /** The sort key of the table. */
    public var sortKey: SortKey?
    /** Indicates the limit of displayed entities. */
    public var entityLimit: Int?
    /** Indicates whether to display aggregate across all entity and media type combination. */
    public var displayAggregates: Bool?
    /** Indicates whether a widget should take the full width of a dashboard or be shown only in a single slot. */
    public var isFullWidth: Bool?
    /** Indicates whether a widget should show the percentage diff between two values. */
    public var showPercentageChange: Bool?
    /** Indicates whether a widget should show the profile picture of an agent. */
    public var showProfilePicture: Bool?
    /** The filters to be applied for dashboard widget configuration */
    public var filter: ViewFilter?
    /** The list of periods for the dashboard widget configuration */
    public var periods: [Periods]?
    /** The list of media types for the dashboard widget configuration */
    public var mediaTypes: [MediaTypes]?
    /** List of warnings for dashboard widget configuration */
    public var warnings: [Warning]?
    /** Indicates the show time in status of a widget configuration. */
    public var showTimeInStatus: Bool?
    /** Indicates to show offline agent widget. */
    public var showOfflineAgents: Bool?
    /** Indicates the selected statuses used to filter the agent widget in the dashboard. */
    public var selectedStatuses: [SelectedStatuses]?
    /** Indicates the selected segment types used to filter the agent activity in the dashboard. */
    public var selectedSegmentTypes: [SelectedSegmentTypes]?
    /** The sort order of the interactions in the agent status widget. */
    public var agentInteractionSortOrder: AgentInteractionSortOrder?

    public init(row: Int?, column: Int?, title: String?, type: ModelType?, metrics: [Metrics]?, displayText: String?, displayTextColor: String?, webContentUrl: String?, splitFilters: Bool?, splitByMediaType: Bool?, showLongest: Bool?, displayAsTable: Bool?, showDuration: Bool?, sortOrder: SortOrder?, sortKey: SortKey?, entityLimit: Int?, displayAggregates: Bool?, isFullWidth: Bool?, showPercentageChange: Bool?, showProfilePicture: Bool?, filter: ViewFilter?, periods: [Periods]?, mediaTypes: [MediaTypes]?, warnings: [Warning]?, showTimeInStatus: Bool?, showOfflineAgents: Bool?, selectedStatuses: [SelectedStatuses]?, selectedSegmentTypes: [SelectedSegmentTypes]?, agentInteractionSortOrder: AgentInteractionSortOrder?) {
        self.row = row
        self.column = column
        self.title = title
        self.type = type
        self.metrics = metrics
        self.displayText = displayText
        self.displayTextColor = displayTextColor
        self.webContentUrl = webContentUrl
        self.splitFilters = splitFilters
        self.splitByMediaType = splitByMediaType
        self.showLongest = showLongest
        self.displayAsTable = displayAsTable
        self.showDuration = showDuration
        self.sortOrder = sortOrder
        self.sortKey = sortKey
        self.entityLimit = entityLimit
        self.displayAggregates = displayAggregates
        self.isFullWidth = isFullWidth
        self.showPercentageChange = showPercentageChange
        self.showProfilePicture = showProfilePicture
        self.filter = filter
        self.periods = periods
        self.mediaTypes = mediaTypes
        self.warnings = warnings
        self.showTimeInStatus = showTimeInStatus
        self.showOfflineAgents = showOfflineAgents
        self.selectedStatuses = selectedStatuses
        self.selectedSegmentTypes = selectedSegmentTypes
        self.agentInteractionSortOrder = agentInteractionSortOrder
    }


}

