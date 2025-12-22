

public class ViewFilter: Codable {

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















    public enum Directions: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum OriginatingDirections: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }





























































    public enum MessageTypes: String, Codable { 
        case sms = "sms"
        case twitter = "twitter"
        case line = "line"
        case facebook = "facebook"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case _open = "open"
        case instagram = "instagram"
        case apple = "apple"
    }















































    public enum FlowOutcomeValues: String, Codable { 
        case success = "SUCCESS"
        case failure = "FAILURE"
    }

    public enum FlowDestinationTypes: String, Codable { 
        case acd = "ACD"
        case user = "USER"
        case group = "GROUP"
        case number = "NUMBER"
        case flow = "FLOW"
        case secureFlow = "SECURE_FLOW"
        case acdVoicemail = "ACD_VOICEMAIL"
        case userVoicemail = "USER_VOICEMAIL"
        case groupVoicemail = "GROUP_VOICEMAIL"
        case returnToAgent = "RETURN_TO_AGENT"
    }

    public enum FlowDisconnectReasons: String, Codable { 
        case flowDisconnect = "FLOW_DISCONNECT"
        case flowErrorDisconnect = "FLOW_ERROR_DISCONNECT"
        case disconnect = "DISCONNECT"
    }

    public enum FlowTypes: String, Codable { 
        case bot = "bot"
        case commonmodule = "commonmodule"
        case digitalbot = "digitalbot"
        case inboundcall = "inboundcall"
        case inboundchat = "inboundchat"
        case inboundemail = "inboundemail"
        case inboundshortmessage = "inboundshortmessage"
        case inqueuecall = "inqueuecall"
        case inqueueshortmessage = "inqueueshortmessage"
        case inqueueemail = "inqueueemail"
        case outboundcall = "outboundcall"
        case securecall = "securecall"
        case surveyinvite = "surveyinvite"
        case voice = "voice"
        case voicemail = "voicemail"
        case voicesurvey = "voicesurvey"
        case workflow = "workflow"
        case workitem = "workitem"
    }

    public enum FlowEntryTypes: String, Codable { 
        case agent = "agent"
        case direct = "direct"
        case dnis = "dnis"
        case flow = "flow"
        case outbound = "outbound"
    }





























    public enum UsedRoutingTypes: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }

    public enum RequestedRoutingTypes: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }







    public enum ParticipantPurposes: String, Codable { 
        case _internal = "internal"
        case external = "external"
    }













    public enum JourneyActionMapTypes: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }

    public enum DevelopmentRoleList: String, Codable { 
        case creator = "Creator"
        case facilitator = "Facilitator"
        case attendee = "Attendee"
    }

    public enum DevelopmentTypeList: String, Codable { 
        case informational = "Informational"
        case coaching = "Coaching"
        case assessment = "Assessment"
        case assessedContent = "AssessedContent"
        case external = "External"
        case native = "Native"
    }

    public enum DevelopmentStatusList: String, Codable { 
        case planned = "Planned"
        case scheduled = "Scheduled"
        case invalidSchedule = "InvalidSchedule"
        case inProgress = "InProgress"
        case completed = "Completed"
        case notCompleted = "NotCompleted"
    }

























    public enum BotMessageTypes: String, Codable { 
        case unknown = "Unknown"
        case phone = "Phone"
        case sms = "SMS"
        case genesysChatWidget = "GenesysChatWidget"
        case facebookMessenger = "FacebookMessenger"
        case weChat = "WeChat"
        case whatsapp = "Whatsapp"
        case appleBusinessChat = "AppleBusinessChat"
        case telegram = "Telegram"
        case slack = "Slack"
        case signal = "Signal"
        case line = "Line"
        case discord = "Discord"
        case twitterDirectMessage = "TwitterDirectMessage"
        case _open = "Open"
        case instagram = "Instagram"
        case apple = "Apple"
        case other = "Other"
    }

    public enum BotProviderList: String, Codable { 
        case unknown = "Unknown"
        case genesys = "Genesys"
        case amazon = "Amazon"
        case google = "Google"
        case nuance = "Nuance"
    }

    public enum BotProductList: String, Codable { 
        case unknown = "Unknown"
        case genesysDialogEngine = "GenesysDialogEngine"
        case amazonLex = "AmazonLex"
        case googleDialogFlow = "GoogleDialogFlow"
        case googleDialogFlowResell = "GoogleDialogFlowResell"
        case genesysBotFlow = "GenesysBotFlow"
        case nuanceDlg = "NuanceDlg"
        case googleDialogFlowCx = "GoogleDialogFlowCx"
        case genesysByob = "GenesysByob"
        case amazonLexV2 = "AmazonLexV2"
        case googleDialogFlowCxResell = "GoogleDialogFlowCxResell"
        case googleSttBotFlow = "GoogleSttBotFlow"
        case microsoftSttBotFlow = "MicrosoftSttBotFlow"
        case audioConnector = "AudioConnector"
        case botConnector = "BotConnector"
    }

    public enum BotRecognitionFailureReasonList: String, Codable { 
        case unknown = "Unknown"
        case noInputCollection = "NoInputCollection"
        case noInputConfirmation = "NoInputConfirmation"
        case noInputDisambiguation = "NoInputDisambiguation"
        case noMatchCollection = "NoMatchCollection"
        case noMatchConfirmation = "NoMatchConfirmation"
        case noMatchDisambiguation = "NoMatchDisambiguation"
        case maxWrongMatch = "MaxWrongMatch"
        case allOptionsRejected = "AllOptionsRejected"
    }







    public enum BotResultList: String, Codable { 
        case unknown = "Unknown"
        case exitRequestedByUser = "ExitRequestedByUser"
        case exitRequestedByBot = "ExitRequestedByBot"
        case exitError = "ExitError"
        case exitRecognitionFailure = "ExitRecognitionFailure"
        case disconnectRequestedByUser = "DisconnectRequestedByUser"
        case disconnectRequestedByBot = "DisconnectRequestedByBot"
        case disconnectSessionExpired = "DisconnectSessionExpired"
        case disconnectError = "DisconnectError"
        case disconnectRecognitionFailure = "DisconnectRecognitionFailure"
        case transferToACD = "TransferToACD"
        case transferToUser = "TransferToUser"
        case transferToGroup = "TransferToGroup"
        case transferToNumber = "TransferToNumber"
        case transferToUserVoicemail = "TransferToUserVoicemail"
        case transferToGroupVoicemail = "TransferToGroupVoicemail"
        case transferToACDVoicemail = "TransferToACDVoicemail"
    }

    public enum BlockedReasons: String, Codable { 
        case pageUrlConditionsNotMatching = "PageUrlConditionsNotMatching"
        case alreadyExistingOffer = "AlreadyExistingOffer"
        case triggerDateInFuture = "TriggerDateInFuture"
        case multipleSimultaneousOffers = "MultipleSimultaneousOffers"
        case frequencyCapping = "FrequencyCapping"
        case offeredOutsideSchedule = "OfferedOutsideSchedule"
        case serviceLevelThrottling = "ServiceLevelThrottling"
        case noAvailableAgents = "NoAvailableAgents"
    }







    public enum EmailDeliveryStatusList: String, Codable { 
        case deliveryFailed = "DeliveryFailed"
        case deliveryPushed = "DeliveryPushed"
        case deliverySuccess = "DeliverySuccess"
        case failed = "Failed"
        case published = "Published"
        case queued = "Queued"
        case read = "Read"
        case received = "Received"
        case sent = "Sent"
    }





















































    public enum AvailableDashboard: String, Codable { 
        case _public = "Public"
        case _private = "Private"
    }













    public enum EvaluationStatuses: String, Codable { 
        case finished = "Finished"
        case inProgress = "InProgress"
        case inReview = "InReview"
        case pending = "Pending"
        case retracted = "Retracted"
    }





















    public enum UserState: String, Codable { 
        case activeAndInactive = "ActiveAndInactive"
        case active = "Active"
        case inactive = "Inactive"
        case deleted = "Deleted"
    }















    public enum SurveyTypes: String, Codable { 
        case web = "Web"
        case voice = "Voice"
    }

    public enum SurveyResponseStatuses: String, Codable { 
        case unknown = "Unknown"
        case fullResponse = "FullResponse"
        case partialResponse = "PartialResponse"
    }

    public enum BotFlowTypes: String, Codable { 
        case unknown = "Unknown"
        case bot = "Bot"
        case digitalBot = "DigitalBot"
        case voiceSurvey = "VoiceSurvey"
    }



































    public enum DashboardState: String, Codable { 
        case active = "Active"
        case deleted = "Deleted"
    }

    public enum DashboardType: String, Codable { 
        case all = "All"
        case _public = "Public"
        case _private = "Private"
        case shared = "Shared"
        case favorites = "Favorites"
    }

    public enum DashboardAccessFilter: String, Codable { 
        case ownedByMe = "OwnedByMe"
        case ownedByAnyone = "OwnedByAnyone"
        case notOwnedByMe = "NotOwnedByMe"
    }









    public enum SocialChannels: String, Codable { 
        case twitter = "Twitter"
        case facebook = "Facebook"
        case instagram = "Instagram"
        case _open = "Open"
        case googleBusinessProfile = "GoogleBusinessProfile"
    }

    public enum SocialSentimentCategory: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }







    public enum SocialContentType: String, Codable { 
        case text = "Text"
        case image = "Image"
        case video = "Video"
    }





    public enum SocialClassifications: String, Codable { 
        case _public = "Public"
        case _private = "Private"
    }











    public enum RecommendationSources: String, Codable { 
        case knowledgeSearch = "KnowledgeSearch"
        case rulesEngine = "RulesEngine"
        case manualSearch = "ManualSearch"
    }

    public enum EvaluationRole: String, Codable { 
        case evaluator = "Evaluator"
        case supervisor = "Supervisor"
    }



    public enum ViewMetrics: String, Codable { 
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





    public enum SegmentTypes: String, Codable { 
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












    public enum EmpathyScoreCategories: String, Codable { 
        case unhelpful = "Unhelpful"
        case neutral = "Neutral"
        case empathetic = "Empathetic"
    }

    public enum SentimentScoreCategories: String, Codable { 
        case veryNegative = "VeryNegative"
        case slightlyNegative = "SlightlyNegative"
        case neutral = "Neutral"
        case slightlyPositive = "SlightlyPositive"
        case veryPositive = "VeryPositive"
    }

    public enum SentimentTrendCategories: String, Codable { 
        case declining = "Declining"
        case slightlyDeclining = "SlightlyDeclining"
        case noChange = "NoChange"
        case slightlyImproving = "SlightlyImproving"
        case improving = "Improving"
    }

    public enum ContentModerationFlags: String, Codable { 
        case notSafeForWork = "NotSafeForWork"
        case safeForWork = "SafeForWork"
        case unknown = "Unknown"
    }


    public enum EngagementSource: String, Codable { 
        case appleMessagesForBusiness = "AppleMessagesForBusiness"
        case discord = "Discord"
        case email = "Email"
        case facebook = "Facebook"
        case facebookMessenger = "FacebookMessenger"
        case glassdoor = "Glassdoor"
        case googleBusinessProfile = "GoogleBusinessProfile"
        case instagram = "Instagram"
        case kakaoTalk = "KakaoTalk"
        case line = "Line"
        case linkedIn = "LinkedIn"
        case microsoftTeams = "MicrosoftTeams"
        case mobileChat = "MobileChat"
        case other = "Other"
        case qq = "QQ"
        case reddit = "Reddit"
        case serviceNow = "ServiceNow"
        case sfdc = "SFDC"
        case sms = "SMS"
        case snapchat = "Snapchat"
        case telegram = "Telegram"
        case threads = "Threads"
        case trustpilot = "Trustpilot"
        case unspecified = "Unspecified"
        case viber = "Viber"
        case webChat = "WebChat"
        case weChat = "WeChat"
        case weibo = "Weibo"
        case whatsApp = "WhatsApp"
        case x = "X"
        case yelp = "Yelp"
        case youTube = "YouTube"
        case zendesk = "Zendesk"
        case openMessaging = "OpenMessaging"
    }

    /** The media types are used to filter the view */
    public var mediaTypes: [MediaTypes]?
    /** The queue ids are used to filter the view */
    public var queueIds: [String]?
    /** The skill ids are used to filter the view */
    public var skillIds: [String]?
    /** The assigned user skill ids are used to filter the view */
    public var assignedSkillIds: [String]?
    /** The skill groups used to filter the view */
    public var skillGroups: [String]?
    /** The language ids are used to filter the view */
    public var languageIds: [String]?
    /** The assigned user language ids are used to filter the view */
    public var assignedLanguageIds: [String]?
    /** The language groups used to filter the view */
    public var languageGroups: [String]?
    /** The directions are used to filter the view */
    public var directions: [Directions]?
    /** The list of orginating directions used to filter the view */
    public var originatingDirections: [OriginatingDirections]?
    /** The wrap up codes are used to filter the view */
    public var wrapUpCodes: [String]?
    /** The dnis list is used to filter the view */
    public var dnisList: [String]?
    /** The list of session dnis used to filter the view */
    public var sessionDnisList: [String]?
    /** The user ids are used to fetch associated queues for the view */
    public var filterQueuesByUserIds: [String]?
    /** The queue ids are used to fetch associated users for the view */
    public var filterUsersByQueueIds: [String]?
    /** The user ids are used to filter the view */
    public var userIds: [String]?
    /** The management unit ids are used to filter the view */
    public var managementUnitIds: [String]?
    /** The address To values are used to filter the view */
    public var addressTos: [String]?
    /** The address from values are used to filter the view */
    public var addressFroms: [String]?
    /** The outbound campaign ids are used to filter the view */
    public var outboundCampaignIds: [String]?
    /** The outbound contact list ids are used to filter the view */
    public var outboundContactListIds: [String]?
    /** The contact ids are used to filter the view */
    public var contactIds: [String]?
    /** The external contact ids are used to filter the view */
    public var externalContactIds: [String]?
    /** The external org ids are used to filter the view */
    public var externalOrgIds: [String]?
    /** The ani list ids are used to filter the view */
    public var aniList: [String]?
    /** The durations in milliseconds used to filter the view */
    public var durationsMilliseconds: [NumericRange]?
    /** The acd durations in milliseconds used to filter the view */
    public var acdDurationsMilliseconds: [NumericRange]?
    /** The talk durations in milliseconds used to filter the view */
    public var talkDurationsMilliseconds: [NumericRange]?
    /** The acw durations in milliseconds used to filter the view */
    public var acwDurationsMilliseconds: [NumericRange]?
    /** The handle durations in milliseconds used to filter the view */
    public var handleDurationsMilliseconds: [NumericRange]?
    /** The hold durations in milliseconds used to filter the view */
    public var holdDurationsMilliseconds: [NumericRange]?
    /** The abandon durations in milliseconds used to filter the view */
    public var abandonDurationsMilliseconds: [NumericRange]?
    /** The evaluationScore is used to filter the view */
    public var evaluationScore: NumericRange?
    /** The evaluationCriticalScore is used to filter the view */
    public var evaluationCriticalScore: NumericRange?
    /** The evaluation form ids are used to filter the view */
    public var evaluationFormIds: [String]?
    /** The evaluated agent ids are used to filter the view */
    public var evaluatedAgentIds: [String]?
    /** The evaluator ids are used to filter the view */
    public var evaluatorIds: [String]?
    /** Indicates filtering for transfers */
    public var transferred: Bool?
    /** Indicates filtering for abandons */
    public var abandoned: Bool?
    /** Indicates filtering for answered interactions */
    public var answered: Bool?
    /** The message media types used to filter the view */
    public var messageTypes: [MessageTypes]?
    /** The divison Ids used to filter the view */
    public var divisionIds: [String]?
    /** The survey form ids used to filter the view */
    public var surveyFormIds: [String]?
    /** The survey total score used to filter the view */
    public var surveyTotalScore: NumericRange?
    /** The survey NPS score used to filter the view */
    public var surveyNpsScore: NumericRange?
    /** The desired range for mos values */
    public var mos: NumericRange?
    /** The survey question group score used to filter the view */
    public var surveyQuestionGroupScore: NumericRange?
    /** The survey promoter score used to filter the view */
    public var surveyPromoterScore: NumericRange?
    /** The list of survey form context ids used to filter the view */
    public var surveyFormContextIds: [String]?
    /** The list of conversation ids used to filter the view */
    public var conversationIds: [String]?
    /** The list of SIP call ids used to filter the view */
    public var sipCallIds: [String]?
    /** Indicates filtering for ended */
    public var isEnded: Bool?
    /** Indicates filtering for survey */
    public var isSurveyed: Bool?
    /** The list of survey score ranges used to filter the view */
    public var surveyScores: [NumericRange]?
    /** The list of promoter score ranges used to filter the view */
    public var promoterScores: [NumericRange]?
    /** Indicates filtering for campaign */
    public var isCampaign: Bool?
    /** The list of survey statuses used to filter the view */
    public var surveyStatuses: [String]?
    /** A grouping of conversation level filters */
    public var conversationProperties: ConversationProperties?
    /** Indicates filtering for blind transferred */
    public var isBlindTransferred: Bool?
    /** Indicates filtering for consulted */
    public var isConsulted: Bool?
    /** Indicates filtering for consult transferred */
    public var isConsultTransferred: Bool?
    /** The list of remote participants used to filter the view */
    public var remoteParticipants: [String]?
    /** The list of flow Ids */
    public var flowIds: [String]?
    /** A list of outcome ids of the flow */
    public var flowOutcomeIds: [String]?
    /** A list of outcome values of the flow */
    public var flowOutcomeValues: [FlowOutcomeValues]?
    /** The list of destination types of the flow */
    public var flowDestinationTypes: [FlowDestinationTypes]?
    /** The list of reasons for the flow to disconnect */
    public var flowDisconnectReasons: [FlowDisconnectReasons]?
    /** A list of types of the flow */
    public var flowTypes: [FlowTypes]?
    /** A list of types of the flow entry */
    public var flowEntryTypes: [FlowEntryTypes]?
    /** A list of reasons of flow entry */
    public var flowEntryReasons: [String]?
    /** A list of versions of a flow */
    public var flowVersions: [String]?
    /** A list of directory group ids */
    public var groupIds: [String]?
    /** Indicates filtering for journey customer id */
    public var hasJourneyCustomerId: Bool?
    /** Indicates filtering for Journey action map id */
    public var hasJourneyActionMapId: Bool?
    /** Indicates filtering for Journey visit id */
    public var hasJourneyVisitId: Bool?
    /** Indicates filtering for presence of MMS media */
    public var hasMedia: Bool?
    /** The role Ids used to filter the view */
    public var roleIds: [String]?
    /** The report to user IDs used to filter the view */
    public var reportsTos: [String]?
    /** The location Ids used to filter the view */
    public var locationIds: [String]?
    /** A list of flow out types */
    public var flowOutTypes: [String]?
    /** A list of providers */
    public var providerList: [String]?
    /** A list of callback numbers or substrings of numbers (ex: [\"317\", \"13172222222\"]) */
    public var callbackNumberList: [String]?
    /** An interval of time to filter for scheduled callbacks. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var callbackInterval: String?
    /** A list of routing types used */
    public var usedRoutingTypes: [UsedRoutingTypes]?
    /** A list of routing types requested */
    public var requestedRoutingTypes: [RequestedRoutingTypes]?
    /** Indicates filtering for agent assist id */
    public var hasAgentAssistId: Bool?
    /** A list of transcript contents requested */
    public var transcripts: [Transcripts]?
    /** A list of transcript languages requested */
    public var transcriptLanguages: [String]?
    /** A list of participant purpose requested */
    public var participantPurposes: [ParticipantPurposes]?
    /** Indicates filtering for first queue data */
    public var showFirstQueue: Bool?
    /** The team ids used to filter the view data */
    public var teamIds: [String]?
    /** The team ids are used to fetch associated users for the view */
    public var filterUsersByTeamIds: [String]?
    /** The journey action map ids are used to fetch action maps for the associated view */
    public var journeyActionMapIds: [String]?
    /** The journey outcome ids are used to fetch outcomes for the associated view */
    public var journeyOutcomeIds: [String]?
    /** The journey segment ids are used to fetch segments for the associated view */
    public var journeySegmentIds: [String]?
    /** The journey action map types are used to filter action map data for the associated view */
    public var journeyActionMapTypes: [JourneyActionMapTypes]?
    /** The list of development roles used to filter agent development view */
    public var developmentRoleList: [DevelopmentRoleList]?
    /** The list of development types used to filter agent development view */
    public var developmentTypeList: [DevelopmentTypeList]?
    /** The list of development status used to filter agent development view */
    public var developmentStatusList: [DevelopmentStatusList]?
    /** The list of development moduleIds used to filter agent development view */
    public var developmentModuleIds: [String]?
    /** Indicates filtering for development activities */
    public var developmentActivityOverdue: Bool?
    /** The customer sentiment score used to filter the view */
    public var customerSentimentScore: NumericRange?
    /** The customer sentiment trend used to filter the view */
    public var customerSentimentTrend: NumericRange?
    /** The list of transfer targets used to filter flow data */
    public var flowTransferTargets: [String]?
    /** Filter for development name */
    public var developmentName: String?
    /** Represents the topics detected in the transcript */
    public var topicIds: [String]?
    /** The list of external Tags used to filter conversation data */
    public var externalTags: [String]?
    /** Indicates filtering for not responding users */
    public var isNotResponding: Bool?
    /** Indicates filtering for the authenticated chat */
    public var isAuthenticated: Bool?
    /** The list of bot IDs used to filter bot views */
    public var botIds: [String]?
    /** The list of bot versions used to filter bot views */
    public var botVersions: [String]?
    /** The list of bot message types used to filter bot views */
    public var botMessageTypes: [BotMessageTypes]?
    /** The list of bot providers used to filter bot views */
    public var botProviderList: [BotProviderList]?
    /** The list of bot products used to filter bot views */
    public var botProductList: [BotProductList]?
    /** The list of bot recognition failure reasons used to filter bot views */
    public var botRecognitionFailureReasonList: [BotRecognitionFailureReasonList]?
    /** The list of bot intents used to filter bot views */
    public var botIntentList: [String]?
    /** The list of bot final intents used to filter bot views */
    public var botFinalIntentList: [String]?
    /** The list of bot slots used to filter bot views */
    public var botSlotList: [String]?
    /** The list of bot results used to filter bot views */
    public var botResultList: [BotResultList]?
    /** The list of blocked reason used to filter action map constraints views */
    public var blockedReasons: [BlockedReasons]?
    /** Indicates filtering for recorded */
    public var isRecorded: Bool?
    /** Indicates filtering for evaluation */
    public var hasEvaluation: Bool?
    /** Indicates filtering for scored evaluation */
    public var hasScoredEvaluation: Bool?
    /** The list of email delivery statuses used to filter views */
    public var emailDeliveryStatusList: [EmailDeliveryStatusList]?
    /** Indicates filtering for agent owned callback interactions */
    public var isAgentOwnedCallback: Bool?
    /** The list of callback owners used to filter interactions */
    public var agentCallbackOwnerIds: [String]?
    /** The list of transcript topics requested in filter */
    public var transcriptTopics: [TranscriptTopics]?
    /** The list of frequency cap reasons to filter offer constraints */
    public var journeyFrequencyCapReasons: [String]?
    /** The list of blocking action maps to filter offer constraints */
    public var journeyBlockingActionMapIds: [String]?
    /** The list of action targets to filter offer constraints */
    public var journeyActionTargetIds: [String]?
    /** The list of blocking schedule groups to filter offer constraints */
    public var journeyBlockingScheduleGroupIds: [String]?
    /** The list of emergency schedule groups to filter offer constraints */
    public var journeyBlockingEmergencyScheduleGroupIds: [String]?
    /** The list of url equal conditions to filter offer constraints */
    public var journeyUrlEqualConditions: [String]?
    /** The list of url not equal conditions to filter offer constraints */
    public var journeyUrlNotEqualConditions: [String]?
    /** The list of url starts with conditions to filter offer constraints */
    public var journeyUrlStartsWithConditions: [String]?
    /** The list of url ends with conditions to filter offer constraints */
    public var journeyUrlEndsWithConditions: [String]?
    /** The list of url contains any conditions to filter offer constraints */
    public var journeyUrlContainsAnyConditions: [String]?
    /** The list of url not contains any conditions to filter offer constraints */
    public var journeyUrlNotContainsAnyConditions: [String]?
    /** The list of url contains all conditions to filter offer constraints */
    public var journeyUrlContainsAllConditions: [String]?
    /** The list of url not contains all conditions to filter offer constraints */
    public var journeyUrlNotContainsAllConditions: [String]?
    /** The list of flow milestones to filter exports */
    public var flowMilestoneIds: [String]?
    /** Filter to indicate if Agent passed assessment or not */
    public var isAssessmentPassed: Bool?
    /** The list to filter based on Brands (Bot/User/Agent) or End User who initiated the first message in the conversation */
    public var conversationInitiators: [String]?
    /** Indicates if the customer has participated in an initiated conversation */
    public var hasCustomerParticipated: Bool?
    /** Filter to indicate if interaction was ACD or non-ACD */
    public var isAcdInteraction: Bool?
    /** Filters to indicate if interaction has FAX */
    public var hasFax: Bool?
    /** The list of Data Action IDs  */
    public var dataActionIds: [String]?
    /** Deprecated - Please use integrationIds instead */
    public var actionCategoryName: String?
    /** The list of integration IDs for Data Action */
    public var integrationIds: [String]?
    /** The list of Response codes for Data Action */
    public var responseStatuses: [String]?
    /** Filter to indicate the availability of the dashboard is public or private. */
    public var availableDashboard: AvailableDashboard?
    /** Filter to indicate whether the dashboard is favorite or unfavorite. */
    public var favouriteDashboard: Bool?
    /** Filter to indicate the dashboard owned by the user. */
    public var myDashboard: Bool?
    /** The list of agent errors that are related to station */
    public var stationErrors: [String]?
    /** The canonical contact ids are used to filter the view */
    public var canonicalContactIds: [String]?
    /** The list of Alert Rule IDs */
    public var alertRuleIds: [String]?
    /** The list of Evaluation Form Context IDs */
    public var evaluationFormContextIds: [String]?
    /** The evaluation statuses that are used to filter the view */
    public var evaluationStatuses: [EvaluationStatuses]?
    /** The list of Workbin IDs */
    public var workbinIds: [String]?
    /** The list of Worktype IDs */
    public var worktypeIds: [String]?
    /** The list of Workitem IDs */
    public var workitemIds: [String]?
    /** The list of Workitem Assignee IDs */
    public var workitemAssigneeIds: [String]?
    /** The list of Workitem Statuses IDs */
    public var workitemStatuses: [String]?
    /** Deprecated - Use hasPciData or hasPiiData instead. */
    public var isAnalyzedForSensitiveData: Bool?
    /** Deprecated. Use hasPciData or hasPiiData instead. */
    public var hasSensitiveData: Bool?
    /** Filter to indicate the transcript contains Pci data. */
    public var hasPciData: Bool?
    /** Filter to indicate the transcript contains Pii data. */
    public var hasPiiData: Bool?
    /** Filter for Sub Path */
    public var subPath: String?
    /** The user supplied state value in the view */
    public var userState: UserState?
    /** Filter to indicate if the customer cleared the conversation. */
    public var isClearedByCustomer: Bool?
    /** The evaluation assignee ids that are used to filter the view. */
    public var evaluationAssigneeIds: [String]?
    /** Filter to indicate that the user has no assigned evaluation. */
    public var evaluationAssigned: Bool?
    /** The assistant ids that are used to filter the view. */
    public var assistantIds: [String]?
    /** The knowledge base ids that are used to filter the view. */
    public var knowledgeBaseIds: [String]?
    /** Filter to indicate if the interactions are parked. */
    public var isParked: Bool?
    /** The agentEmpathyScore is used to filter the view */
    public var agentEmpathyScore: NumericRange?
    /** The surveyTypes is used to filter the view */
    public var surveyTypes: [SurveyTypes]?
    /** The list of Survey Response Status */
    public var surveyResponseStatuses: [SurveyResponseStatuses]?
    /** The botFlowTypes is used to filter the view */
    public var botFlowTypes: [BotFlowTypes]?
    /** The agent talk durations in milliseconds used to filter the view */
    public var agentTalkDurationMilliseconds: [NumericRange]?
    /** The customer talk durations in milliseconds used to filter the view */
    public var customerTalkDurationMilliseconds: [NumericRange]?
    /** The overtalk durations in milliseconds used to filter the view */
    public var overtalkDurationMilliseconds: [NumericRange]?
    /** The silence durations in milliseconds used to filter the view */
    public var silenceDurationMilliseconds: [NumericRange]?
    /** The acd durations in milliseconds used to filter the view */
    public var acdDurationMilliseconds: [NumericRange]?
    /** The ivr durations in milliseconds used to filter the view */
    public var ivrDurationMilliseconds: [NumericRange]?
    /** The other (hold/music) durations in milliseconds used to filter the view */
    public var otherDurationMilliseconds: [NumericRange]?
    /** The agent talk percentage used to filter the view */
    public var agentTalkPercentage: NumericRange?
    /** The customer talk percentage used to filter the view */
    public var customerTalkPercentage: NumericRange?
    /** The overtalk percentage used to filter the view */
    public var overtalkPercentage: NumericRange?
    /** The silence percentage used to filter the view */
    public var silencePercentage: NumericRange?
    /** The acd percentage used to filter the view */
    public var acdPercentage: NumericRange?
    /** The ivr percentage used to filter the view */
    public var ivrPercentage: NumericRange?
    /** The other (hold/music percentage used to filter the view */
    public var otherPercentage: NumericRange?
    /** The overtalk instance range used to filter the view */
    public var overtalkInstances: NumericRange?
    /** Filter to indicate if the screen is recorded */
    public var isScreenRecorded: Bool?
    /** The list of Screen Monitor User Ids */
    public var screenMonitorUserIds: [String]?
    /** The state of dashboard being filtered */
    public var dashboardState: DashboardState?
    /** The type of dashboard being filtered */
    public var dashboardType: DashboardType?
    /** The type of dashboard access being filtered */
    public var dashboardAccessFilter: DashboardAccessFilter?
    /** The transcript durations in milliseconds used to filter the view */
    public var transcriptDurationMilliseconds: [NumericRange]?
    /** The list of workitem status with worktype */
    public var workitemsStatuses: [WorkitemStatusFilter]?
    /** List of countries for social filtering */
    public var socialCountries: [String]?
    /** List of languages for social filtering */
    public var socialLanguages: [String]?
    /** List of channels for social filtering */
    public var socialChannels: [SocialChannels]?
    /** The sentiment of the social post */
    public var socialSentimentCategory: [SocialSentimentCategory]?
    /** The list of topicIds for social filtering */
    public var socialTopicIds: [String]?
    /** The list of ingestion ruleIds for social filtering */
    public var socialIngestionRuleIds: [String]?
    /** Filter to indicate if the post has created a conversation */
    public var socialConversationCreated: Bool?
    /** The list of content Type for social filtering */
    public var socialContentType: [SocialContentType]?
    /** The list of keywords for social filtering */
    public var socialKeywords: [SocialKeyword]?
    /** Filter to indicate if the post is escalated */
    public var socialPostEscalated: Bool?
    /** Indicates if a social message was public or private */
    public var socialClassifications: [SocialClassifications]?
    /** The manager ids used to fetch associated users for the view */
    public var filterUsersByManagerIds: [String]?
    /** List of Dashboard slideshowIds to be filtered */
    public var slideshowIds: [String]?
    /** Filter to indicate if the conversation has conference */
    public var conferenced: Bool?
    /** Filter to indicate if the conversation has video */
    public var video: Bool?
    /** Filter to indicate if the conversation has linked interaction */
    public var linkedInteraction: Bool?
    /** List of recommendation sources for filtering recommendation details pane */
    public var recommendationSources: [RecommendationSources]?
    /** Sets the role when viewing agent evaluations */
    public var evaluationRole: EvaluationRole?
    /** The queue ids are used to for comparison to the primary queue filter in reporting */
    public var comparisonQueueIds: [String]?
    /** A list of metrics selected for the view */
    public var viewMetrics: [ViewMetrics]?
    /** A list of timeline categories */
    public var timelineCategories: [String]?
    /** Filter to indicate for acw state */
    public var acw: Bool?
    /** A list of filtered segment types */
    public var segmentTypes: [SegmentTypes]?
    /** A list of program ids for filtering */
    public var programIds: [String]?
    /** A list of category ids for filtering */
    public var categoryIds: [String]?
    /** Filter to indicate if push notification is sent */
    public var deliveryPushed: Bool?
    /** A set of ratings for Google Business Profile */
    public var socialRatings: [Float]?
    /** A list of virtual agent ids for filtering. */
    public var virtualAgentIds: [String]?
    /** A set of Empathy Score Categories for filtering */
    public var empathyScoreCategories: [EmpathyScoreCategories]?
    /** A set of Sentiment Score Categories  for filtering */
    public var sentimentScoreCategories: [SentimentScoreCategories]?
    /** A set of Sentiment Trend Categories for filtering */
    public var sentimentTrendCategories: [SentimentTrendCategories]?
    /** A set of Content Moderation Flags for filtering */
    public var contentModerationFlags: [ContentModerationFlags]?
    /** Filter to indicate for if session is expired */
    public var sessionExpired: Bool?
    /** The engagement sources used to filter the view */
    public var engagementSource: [EngagementSource]?

    public init(mediaTypes: [MediaTypes]?, queueIds: [String]?, skillIds: [String]?, assignedSkillIds: [String]?, skillGroups: [String]?, languageIds: [String]?, assignedLanguageIds: [String]?, languageGroups: [String]?, directions: [Directions]?, originatingDirections: [OriginatingDirections]?, wrapUpCodes: [String]?, dnisList: [String]?, sessionDnisList: [String]?, filterQueuesByUserIds: [String]?, filterUsersByQueueIds: [String]?, userIds: [String]?, managementUnitIds: [String]?, addressTos: [String]?, addressFroms: [String]?, outboundCampaignIds: [String]?, outboundContactListIds: [String]?, contactIds: [String]?, externalContactIds: [String]?, externalOrgIds: [String]?, aniList: [String]?, durationsMilliseconds: [NumericRange]?, acdDurationsMilliseconds: [NumericRange]?, talkDurationsMilliseconds: [NumericRange]?, acwDurationsMilliseconds: [NumericRange]?, handleDurationsMilliseconds: [NumericRange]?, holdDurationsMilliseconds: [NumericRange]?, abandonDurationsMilliseconds: [NumericRange]?, evaluationScore: NumericRange?, evaluationCriticalScore: NumericRange?, evaluationFormIds: [String]?, evaluatedAgentIds: [String]?, evaluatorIds: [String]?, transferred: Bool?, abandoned: Bool?, answered: Bool?, messageTypes: [MessageTypes]?, divisionIds: [String]?, surveyFormIds: [String]?, surveyTotalScore: NumericRange?, surveyNpsScore: NumericRange?, mos: NumericRange?, surveyQuestionGroupScore: NumericRange?, surveyPromoterScore: NumericRange?, surveyFormContextIds: [String]?, conversationIds: [String]?, sipCallIds: [String]?, isEnded: Bool?, isSurveyed: Bool?, surveyScores: [NumericRange]?, promoterScores: [NumericRange]?, isCampaign: Bool?, surveyStatuses: [String]?, conversationProperties: ConversationProperties?, isBlindTransferred: Bool?, isConsulted: Bool?, isConsultTransferred: Bool?, remoteParticipants: [String]?, flowIds: [String]?, flowOutcomeIds: [String]?, flowOutcomeValues: [FlowOutcomeValues]?, flowDestinationTypes: [FlowDestinationTypes]?, flowDisconnectReasons: [FlowDisconnectReasons]?, flowTypes: [FlowTypes]?, flowEntryTypes: [FlowEntryTypes]?, flowEntryReasons: [String]?, flowVersions: [String]?, groupIds: [String]?, hasJourneyCustomerId: Bool?, hasJourneyActionMapId: Bool?, hasJourneyVisitId: Bool?, hasMedia: Bool?, roleIds: [String]?, reportsTos: [String]?, locationIds: [String]?, flowOutTypes: [String]?, providerList: [String]?, callbackNumberList: [String]?, callbackInterval: String?, usedRoutingTypes: [UsedRoutingTypes]?, requestedRoutingTypes: [RequestedRoutingTypes]?, hasAgentAssistId: Bool?, transcripts: [Transcripts]?, transcriptLanguages: [String]?, participantPurposes: [ParticipantPurposes]?, showFirstQueue: Bool?, teamIds: [String]?, filterUsersByTeamIds: [String]?, journeyActionMapIds: [String]?, journeyOutcomeIds: [String]?, journeySegmentIds: [String]?, journeyActionMapTypes: [JourneyActionMapTypes]?, developmentRoleList: [DevelopmentRoleList]?, developmentTypeList: [DevelopmentTypeList]?, developmentStatusList: [DevelopmentStatusList]?, developmentModuleIds: [String]?, developmentActivityOverdue: Bool?, customerSentimentScore: NumericRange?, customerSentimentTrend: NumericRange?, flowTransferTargets: [String]?, developmentName: String?, topicIds: [String]?, externalTags: [String]?, isNotResponding: Bool?, isAuthenticated: Bool?, botIds: [String]?, botVersions: [String]?, botMessageTypes: [BotMessageTypes]?, botProviderList: [BotProviderList]?, botProductList: [BotProductList]?, botRecognitionFailureReasonList: [BotRecognitionFailureReasonList]?, botIntentList: [String]?, botFinalIntentList: [String]?, botSlotList: [String]?, botResultList: [BotResultList]?, blockedReasons: [BlockedReasons]?, isRecorded: Bool?, hasEvaluation: Bool?, hasScoredEvaluation: Bool?, emailDeliveryStatusList: [EmailDeliveryStatusList]?, isAgentOwnedCallback: Bool?, agentCallbackOwnerIds: [String]?, transcriptTopics: [TranscriptTopics]?, journeyFrequencyCapReasons: [String]?, journeyBlockingActionMapIds: [String]?, journeyActionTargetIds: [String]?, journeyBlockingScheduleGroupIds: [String]?, journeyBlockingEmergencyScheduleGroupIds: [String]?, journeyUrlEqualConditions: [String]?, journeyUrlNotEqualConditions: [String]?, journeyUrlStartsWithConditions: [String]?, journeyUrlEndsWithConditions: [String]?, journeyUrlContainsAnyConditions: [String]?, journeyUrlNotContainsAnyConditions: [String]?, journeyUrlContainsAllConditions: [String]?, journeyUrlNotContainsAllConditions: [String]?, flowMilestoneIds: [String]?, isAssessmentPassed: Bool?, conversationInitiators: [String]?, hasCustomerParticipated: Bool?, isAcdInteraction: Bool?, hasFax: Bool?, dataActionIds: [String]?, actionCategoryName: String?, integrationIds: [String]?, responseStatuses: [String]?, availableDashboard: AvailableDashboard?, favouriteDashboard: Bool?, myDashboard: Bool?, stationErrors: [String]?, canonicalContactIds: [String]?, alertRuleIds: [String]?, evaluationFormContextIds: [String]?, evaluationStatuses: [EvaluationStatuses]?, workbinIds: [String]?, worktypeIds: [String]?, workitemIds: [String]?, workitemAssigneeIds: [String]?, workitemStatuses: [String]?, isAnalyzedForSensitiveData: Bool?, hasSensitiveData: Bool?, hasPciData: Bool?, hasPiiData: Bool?, subPath: String?, userState: UserState?, isClearedByCustomer: Bool?, evaluationAssigneeIds: [String]?, evaluationAssigned: Bool?, assistantIds: [String]?, knowledgeBaseIds: [String]?, isParked: Bool?, agentEmpathyScore: NumericRange?, surveyTypes: [SurveyTypes]?, surveyResponseStatuses: [SurveyResponseStatuses]?, botFlowTypes: [BotFlowTypes]?, agentTalkDurationMilliseconds: [NumericRange]?, customerTalkDurationMilliseconds: [NumericRange]?, overtalkDurationMilliseconds: [NumericRange]?, silenceDurationMilliseconds: [NumericRange]?, acdDurationMilliseconds: [NumericRange]?, ivrDurationMilliseconds: [NumericRange]?, otherDurationMilliseconds: [NumericRange]?, agentTalkPercentage: NumericRange?, customerTalkPercentage: NumericRange?, overtalkPercentage: NumericRange?, silencePercentage: NumericRange?, acdPercentage: NumericRange?, ivrPercentage: NumericRange?, otherPercentage: NumericRange?, overtalkInstances: NumericRange?, isScreenRecorded: Bool?, screenMonitorUserIds: [String]?, dashboardState: DashboardState?, dashboardType: DashboardType?, dashboardAccessFilter: DashboardAccessFilter?, transcriptDurationMilliseconds: [NumericRange]?, workitemsStatuses: [WorkitemStatusFilter]?, socialCountries: [String]?, socialLanguages: [String]?, socialChannels: [SocialChannels]?, socialSentimentCategory: [SocialSentimentCategory]?, socialTopicIds: [String]?, socialIngestionRuleIds: [String]?, socialConversationCreated: Bool?, socialContentType: [SocialContentType]?, socialKeywords: [SocialKeyword]?, socialPostEscalated: Bool?, socialClassifications: [SocialClassifications]?, filterUsersByManagerIds: [String]?, slideshowIds: [String]?, conferenced: Bool?, video: Bool?, linkedInteraction: Bool?, recommendationSources: [RecommendationSources]?, evaluationRole: EvaluationRole?, comparisonQueueIds: [String]?, viewMetrics: [ViewMetrics]?, timelineCategories: [String]?, acw: Bool?, segmentTypes: [SegmentTypes]?, programIds: [String]?, categoryIds: [String]?, deliveryPushed: Bool?, socialRatings: [Float]?, virtualAgentIds: [String]?, empathyScoreCategories: [EmpathyScoreCategories]?, sentimentScoreCategories: [SentimentScoreCategories]?, sentimentTrendCategories: [SentimentTrendCategories]?, contentModerationFlags: [ContentModerationFlags]?, sessionExpired: Bool?, engagementSource: [EngagementSource]?) {
        self.mediaTypes = mediaTypes
        self.queueIds = queueIds
        self.skillIds = skillIds
        self.assignedSkillIds = assignedSkillIds
        self.skillGroups = skillGroups
        self.languageIds = languageIds
        self.assignedLanguageIds = assignedLanguageIds
        self.languageGroups = languageGroups
        self.directions = directions
        self.originatingDirections = originatingDirections
        self.wrapUpCodes = wrapUpCodes
        self.dnisList = dnisList
        self.sessionDnisList = sessionDnisList
        self.filterQueuesByUserIds = filterQueuesByUserIds
        self.filterUsersByQueueIds = filterUsersByQueueIds
        self.userIds = userIds
        self.managementUnitIds = managementUnitIds
        self.addressTos = addressTos
        self.addressFroms = addressFroms
        self.outboundCampaignIds = outboundCampaignIds
        self.outboundContactListIds = outboundContactListIds
        self.contactIds = contactIds
        self.externalContactIds = externalContactIds
        self.externalOrgIds = externalOrgIds
        self.aniList = aniList
        self.durationsMilliseconds = durationsMilliseconds
        self.acdDurationsMilliseconds = acdDurationsMilliseconds
        self.talkDurationsMilliseconds = talkDurationsMilliseconds
        self.acwDurationsMilliseconds = acwDurationsMilliseconds
        self.handleDurationsMilliseconds = handleDurationsMilliseconds
        self.holdDurationsMilliseconds = holdDurationsMilliseconds
        self.abandonDurationsMilliseconds = abandonDurationsMilliseconds
        self.evaluationScore = evaluationScore
        self.evaluationCriticalScore = evaluationCriticalScore
        self.evaluationFormIds = evaluationFormIds
        self.evaluatedAgentIds = evaluatedAgentIds
        self.evaluatorIds = evaluatorIds
        self.transferred = transferred
        self.abandoned = abandoned
        self.answered = answered
        self.messageTypes = messageTypes
        self.divisionIds = divisionIds
        self.surveyFormIds = surveyFormIds
        self.surveyTotalScore = surveyTotalScore
        self.surveyNpsScore = surveyNpsScore
        self.mos = mos
        self.surveyQuestionGroupScore = surveyQuestionGroupScore
        self.surveyPromoterScore = surveyPromoterScore
        self.surveyFormContextIds = surveyFormContextIds
        self.conversationIds = conversationIds
        self.sipCallIds = sipCallIds
        self.isEnded = isEnded
        self.isSurveyed = isSurveyed
        self.surveyScores = surveyScores
        self.promoterScores = promoterScores
        self.isCampaign = isCampaign
        self.surveyStatuses = surveyStatuses
        self.conversationProperties = conversationProperties
        self.isBlindTransferred = isBlindTransferred
        self.isConsulted = isConsulted
        self.isConsultTransferred = isConsultTransferred
        self.remoteParticipants = remoteParticipants
        self.flowIds = flowIds
        self.flowOutcomeIds = flowOutcomeIds
        self.flowOutcomeValues = flowOutcomeValues
        self.flowDestinationTypes = flowDestinationTypes
        self.flowDisconnectReasons = flowDisconnectReasons
        self.flowTypes = flowTypes
        self.flowEntryTypes = flowEntryTypes
        self.flowEntryReasons = flowEntryReasons
        self.flowVersions = flowVersions
        self.groupIds = groupIds
        self.hasJourneyCustomerId = hasJourneyCustomerId
        self.hasJourneyActionMapId = hasJourneyActionMapId
        self.hasJourneyVisitId = hasJourneyVisitId
        self.hasMedia = hasMedia
        self.roleIds = roleIds
        self.reportsTos = reportsTos
        self.locationIds = locationIds
        self.flowOutTypes = flowOutTypes
        self.providerList = providerList
        self.callbackNumberList = callbackNumberList
        self.callbackInterval = callbackInterval
        self.usedRoutingTypes = usedRoutingTypes
        self.requestedRoutingTypes = requestedRoutingTypes
        self.hasAgentAssistId = hasAgentAssistId
        self.transcripts = transcripts
        self.transcriptLanguages = transcriptLanguages
        self.participantPurposes = participantPurposes
        self.showFirstQueue = showFirstQueue
        self.teamIds = teamIds
        self.filterUsersByTeamIds = filterUsersByTeamIds
        self.journeyActionMapIds = journeyActionMapIds
        self.journeyOutcomeIds = journeyOutcomeIds
        self.journeySegmentIds = journeySegmentIds
        self.journeyActionMapTypes = journeyActionMapTypes
        self.developmentRoleList = developmentRoleList
        self.developmentTypeList = developmentTypeList
        self.developmentStatusList = developmentStatusList
        self.developmentModuleIds = developmentModuleIds
        self.developmentActivityOverdue = developmentActivityOverdue
        self.customerSentimentScore = customerSentimentScore
        self.customerSentimentTrend = customerSentimentTrend
        self.flowTransferTargets = flowTransferTargets
        self.developmentName = developmentName
        self.topicIds = topicIds
        self.externalTags = externalTags
        self.isNotResponding = isNotResponding
        self.isAuthenticated = isAuthenticated
        self.botIds = botIds
        self.botVersions = botVersions
        self.botMessageTypes = botMessageTypes
        self.botProviderList = botProviderList
        self.botProductList = botProductList
        self.botRecognitionFailureReasonList = botRecognitionFailureReasonList
        self.botIntentList = botIntentList
        self.botFinalIntentList = botFinalIntentList
        self.botSlotList = botSlotList
        self.botResultList = botResultList
        self.blockedReasons = blockedReasons
        self.isRecorded = isRecorded
        self.hasEvaluation = hasEvaluation
        self.hasScoredEvaluation = hasScoredEvaluation
        self.emailDeliveryStatusList = emailDeliveryStatusList
        self.isAgentOwnedCallback = isAgentOwnedCallback
        self.agentCallbackOwnerIds = agentCallbackOwnerIds
        self.transcriptTopics = transcriptTopics
        self.journeyFrequencyCapReasons = journeyFrequencyCapReasons
        self.journeyBlockingActionMapIds = journeyBlockingActionMapIds
        self.journeyActionTargetIds = journeyActionTargetIds
        self.journeyBlockingScheduleGroupIds = journeyBlockingScheduleGroupIds
        self.journeyBlockingEmergencyScheduleGroupIds = journeyBlockingEmergencyScheduleGroupIds
        self.journeyUrlEqualConditions = journeyUrlEqualConditions
        self.journeyUrlNotEqualConditions = journeyUrlNotEqualConditions
        self.journeyUrlStartsWithConditions = journeyUrlStartsWithConditions
        self.journeyUrlEndsWithConditions = journeyUrlEndsWithConditions
        self.journeyUrlContainsAnyConditions = journeyUrlContainsAnyConditions
        self.journeyUrlNotContainsAnyConditions = journeyUrlNotContainsAnyConditions
        self.journeyUrlContainsAllConditions = journeyUrlContainsAllConditions
        self.journeyUrlNotContainsAllConditions = journeyUrlNotContainsAllConditions
        self.flowMilestoneIds = flowMilestoneIds
        self.isAssessmentPassed = isAssessmentPassed
        self.conversationInitiators = conversationInitiators
        self.hasCustomerParticipated = hasCustomerParticipated
        self.isAcdInteraction = isAcdInteraction
        self.hasFax = hasFax
        self.dataActionIds = dataActionIds
        self.actionCategoryName = actionCategoryName
        self.integrationIds = integrationIds
        self.responseStatuses = responseStatuses
        self.availableDashboard = availableDashboard
        self.favouriteDashboard = favouriteDashboard
        self.myDashboard = myDashboard
        self.stationErrors = stationErrors
        self.canonicalContactIds = canonicalContactIds
        self.alertRuleIds = alertRuleIds
        self.evaluationFormContextIds = evaluationFormContextIds
        self.evaluationStatuses = evaluationStatuses
        self.workbinIds = workbinIds
        self.worktypeIds = worktypeIds
        self.workitemIds = workitemIds
        self.workitemAssigneeIds = workitemAssigneeIds
        self.workitemStatuses = workitemStatuses
        self.isAnalyzedForSensitiveData = isAnalyzedForSensitiveData
        self.hasSensitiveData = hasSensitiveData
        self.hasPciData = hasPciData
        self.hasPiiData = hasPiiData
        self.subPath = subPath
        self.userState = userState
        self.isClearedByCustomer = isClearedByCustomer
        self.evaluationAssigneeIds = evaluationAssigneeIds
        self.evaluationAssigned = evaluationAssigned
        self.assistantIds = assistantIds
        self.knowledgeBaseIds = knowledgeBaseIds
        self.isParked = isParked
        self.agentEmpathyScore = agentEmpathyScore
        self.surveyTypes = surveyTypes
        self.surveyResponseStatuses = surveyResponseStatuses
        self.botFlowTypes = botFlowTypes
        self.agentTalkDurationMilliseconds = agentTalkDurationMilliseconds
        self.customerTalkDurationMilliseconds = customerTalkDurationMilliseconds
        self.overtalkDurationMilliseconds = overtalkDurationMilliseconds
        self.silenceDurationMilliseconds = silenceDurationMilliseconds
        self.acdDurationMilliseconds = acdDurationMilliseconds
        self.ivrDurationMilliseconds = ivrDurationMilliseconds
        self.otherDurationMilliseconds = otherDurationMilliseconds
        self.agentTalkPercentage = agentTalkPercentage
        self.customerTalkPercentage = customerTalkPercentage
        self.overtalkPercentage = overtalkPercentage
        self.silencePercentage = silencePercentage
        self.acdPercentage = acdPercentage
        self.ivrPercentage = ivrPercentage
        self.otherPercentage = otherPercentage
        self.overtalkInstances = overtalkInstances
        self.isScreenRecorded = isScreenRecorded
        self.screenMonitorUserIds = screenMonitorUserIds
        self.dashboardState = dashboardState
        self.dashboardType = dashboardType
        self.dashboardAccessFilter = dashboardAccessFilter
        self.transcriptDurationMilliseconds = transcriptDurationMilliseconds
        self.workitemsStatuses = workitemsStatuses
        self.socialCountries = socialCountries
        self.socialLanguages = socialLanguages
        self.socialChannels = socialChannels
        self.socialSentimentCategory = socialSentimentCategory
        self.socialTopicIds = socialTopicIds
        self.socialIngestionRuleIds = socialIngestionRuleIds
        self.socialConversationCreated = socialConversationCreated
        self.socialContentType = socialContentType
        self.socialKeywords = socialKeywords
        self.socialPostEscalated = socialPostEscalated
        self.socialClassifications = socialClassifications
        self.filterUsersByManagerIds = filterUsersByManagerIds
        self.slideshowIds = slideshowIds
        self.conferenced = conferenced
        self.video = video
        self.linkedInteraction = linkedInteraction
        self.recommendationSources = recommendationSources
        self.evaluationRole = evaluationRole
        self.comparisonQueueIds = comparisonQueueIds
        self.viewMetrics = viewMetrics
        self.timelineCategories = timelineCategories
        self.acw = acw
        self.segmentTypes = segmentTypes
        self.programIds = programIds
        self.categoryIds = categoryIds
        self.deliveryPushed = deliveryPushed
        self.socialRatings = socialRatings
        self.virtualAgentIds = virtualAgentIds
        self.empathyScoreCategories = empathyScoreCategories
        self.sentimentScoreCategories = sentimentScoreCategories
        self.sentimentTrendCategories = sentimentTrendCategories
        self.contentModerationFlags = contentModerationFlags
        self.sessionExpired = sessionExpired
        self.engagementSource = engagementSource
    }


}

