

public class V2SessionConversationsSummarySettingsPreviewEventConversationSummarySettingsPreviewMessage: Codable {













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



    public var createdDate: Date?
    public var summaryId: UUID?
    public var sessionId: UUID?
    public var userId: UUID?
    public var summarySettingsId: UUID?
    public var language: String?
    public var mediaType: MediaType?
    public var summary: V2SessionConversationsSummarySettingsPreviewEventConversationSummaryMessage?
    public var reason: V2SessionConversationsSummarySettingsPreviewEventConversationReasonMessage?
    public var resolution: V2SessionConversationsSummarySettingsPreviewEventConversationResolutionMessage?
    public var followupActions: [V2SessionConversationsSummarySettingsPreviewEventConversationFollowupAction]?
    public var extractedEntities: [V2SessionConversationsSummarySettingsPreviewEventConversationSummaryExtractedEntity]?
    public var errorType: ErrorType?
    public var durationMs: Int64?

    public init(createdDate: Date?, summaryId: UUID?, sessionId: UUID?, userId: UUID?, summarySettingsId: UUID?, language: String?, mediaType: MediaType?, summary: V2SessionConversationsSummarySettingsPreviewEventConversationSummaryMessage?, reason: V2SessionConversationsSummarySettingsPreviewEventConversationReasonMessage?, resolution: V2SessionConversationsSummarySettingsPreviewEventConversationResolutionMessage?, followupActions: [V2SessionConversationsSummarySettingsPreviewEventConversationFollowupAction]?, extractedEntities: [V2SessionConversationsSummarySettingsPreviewEventConversationSummaryExtractedEntity]?, errorType: ErrorType?, durationMs: Int64?) {
        self.createdDate = createdDate
        self.summaryId = summaryId
        self.sessionId = sessionId
        self.userId = userId
        self.summarySettingsId = summarySettingsId
        self.language = language
        self.mediaType = mediaType
        self.summary = summary
        self.reason = reason
        self.resolution = resolution
        self.followupActions = followupActions
        self.extractedEntities = extractedEntities
        self.errorType = errorType
        self.durationMs = durationMs
    }


}

