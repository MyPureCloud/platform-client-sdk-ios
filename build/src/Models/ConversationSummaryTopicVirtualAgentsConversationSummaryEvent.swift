

public class ConversationSummaryTopicVirtualAgentsConversationSummaryEvent: Codable {











    public enum MessageType: String, Codable { 
        case unknown = "UNKNOWN"
        case sms = "SMS"
        case twitter = "TWITTER"
        case facebook = "FACEBOOK"
        case instagram = "INSTAGRAM"
        case line = "LINE"
        case whatsapp = "WHATSAPP"
        case webmessaging = "WEBMESSAGING"
        case _open = "OPEN"
        case apple = "APPLE"
    }

    public enum MediaType: String, Codable { 
        case unknown = "UNKNOWN"
        case message = "MESSAGE"
        case call = "CALL"
        case email = "EMAIL"
    }























    public enum ErrorType: String, Codable { 
        case unknown = "UNKNOWN"
        case conversationTooLong = "CONVERSATION_TOO_LONG"
        case conversationTooShort = "CONVERSATION_TOO_SHORT"
        case rateLimited = "RATE_LIMITED"
    }



    public var conversationId: UUID?
    public var queueId: UUID?
    public var participants: [ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant]?
    public var communicationIds: [String]?
    public var createdDate: Date?
    public var messageType: MessageType?
    public var mediaType: MediaType?
    public var summaryId: UUID?
    public var language: String?
    public var summary: ConversationSummaryTopicVirtualAgentsConversationSummary?
    public var headline: ConversationSummaryTopicVirtualAgentsConversationHeadline?
    public var reason: ConversationSummaryTopicVirtualAgentsConversationReason?
    public var resolution: ConversationSummaryTopicVirtualAgentsConversationResolution?
    public var followupActions: [ConversationSummaryTopicVirtualAgentsConversationFollowupAction]?
    public var extractedEntities: [ConversationSummaryTopicVirtualAgentsSummaryExtractedCustomEntity]?
    public var wrapUpCodes: [ConversationSummaryTopicVirtualAgentsConversationWrapUpCode]?
    public var triggerSource: ConversationSummaryTopicVirtualAgentsTriggerSource?
    public var lastEditedBy: ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant?
    public var errorType: ErrorType?
    public var durationMs: Int64?

    public init(conversationId: UUID?, queueId: UUID?, participants: [ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant]?, communicationIds: [String]?, createdDate: Date?, messageType: MessageType?, mediaType: MediaType?, summaryId: UUID?, language: String?, summary: ConversationSummaryTopicVirtualAgentsConversationSummary?, headline: ConversationSummaryTopicVirtualAgentsConversationHeadline?, reason: ConversationSummaryTopicVirtualAgentsConversationReason?, resolution: ConversationSummaryTopicVirtualAgentsConversationResolution?, followupActions: [ConversationSummaryTopicVirtualAgentsConversationFollowupAction]?, extractedEntities: [ConversationSummaryTopicVirtualAgentsSummaryExtractedCustomEntity]?, wrapUpCodes: [ConversationSummaryTopicVirtualAgentsConversationWrapUpCode]?, triggerSource: ConversationSummaryTopicVirtualAgentsTriggerSource?, lastEditedBy: ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant?, errorType: ErrorType?, durationMs: Int64?) {
        self.conversationId = conversationId
        self.queueId = queueId
        self.participants = participants
        self.communicationIds = communicationIds
        self.createdDate = createdDate
        self.messageType = messageType
        self.mediaType = mediaType
        self.summaryId = summaryId
        self.language = language
        self.summary = summary
        self.headline = headline
        self.reason = reason
        self.resolution = resolution
        self.followupActions = followupActions
        self.extractedEntities = extractedEntities
        self.wrapUpCodes = wrapUpCodes
        self.triggerSource = triggerSource
        self.lastEditedBy = lastEditedBy
        self.errorType = errorType
        self.durationMs = durationMs
    }


}

