

public class ConversationSummaryTopicConversationSummaryEvent: Codable {











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
    public var participants: [ConversationSummaryTopicConversationSummaryParticipant]?
    public var communicationIds: [String]?
    public var createdDate: Date?
    public var messageType: MessageType?
    public var mediaType: MediaType?
    public var summaryId: UUID?
    public var language: String?
    public var summary: ConversationSummaryTopicConversationSummary?
    public var headline: ConversationSummaryTopicConversationHeadline?
    public var reason: ConversationSummaryTopicConversationReason?
    public var resolution: ConversationSummaryTopicConversationResolution?
    public var followupActions: [ConversationSummaryTopicConversationFollowupAction]?
    public var extractedEntities: [ConversationSummaryTopicSummaryExtractedCustomEntity]?
    public var wrapUpCodes: [ConversationSummaryTopicConversationWrapUpCode]?
    public var triggerSource: ConversationSummaryTopicTriggerSource?
    public var lastEditedBy: ConversationSummaryTopicConversationSummaryParticipant?
    public var errorType: ErrorType?
    public var durationMs: Int64?

    public init(conversationId: UUID?, queueId: UUID?, participants: [ConversationSummaryTopicConversationSummaryParticipant]?, communicationIds: [String]?, createdDate: Date?, messageType: MessageType?, mediaType: MediaType?, summaryId: UUID?, language: String?, summary: ConversationSummaryTopicConversationSummary?, headline: ConversationSummaryTopicConversationHeadline?, reason: ConversationSummaryTopicConversationReason?, resolution: ConversationSummaryTopicConversationResolution?, followupActions: [ConversationSummaryTopicConversationFollowupAction]?, extractedEntities: [ConversationSummaryTopicSummaryExtractedCustomEntity]?, wrapUpCodes: [ConversationSummaryTopicConversationWrapUpCode]?, triggerSource: ConversationSummaryTopicTriggerSource?, lastEditedBy: ConversationSummaryTopicConversationSummaryParticipant?, errorType: ErrorType?, durationMs: Int64?) {
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

