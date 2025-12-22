

public class ConversationKnowledgeArticleSuggestionsTopicSuggestionContext: Codable {



    public enum MediaType: String, Codable { 
        case unknown = "UNKNOWN"
        case voice = "VOICE"
        case message = "MESSAGE"
        case email = "EMAIL"
    }















    public var queueId: UUID?
    public var mediaType: MediaType?
    public var userId: UUID?
    public var externalContactId: UUID?
    public var assistantId: UUID?
    public var utteranceId: UUID?
    public var messageId: String?
    public var queryStatement: String?
    public var language: String?

    public init(queueId: UUID?, mediaType: MediaType?, userId: UUID?, externalContactId: UUID?, assistantId: UUID?, utteranceId: UUID?, messageId: String?, queryStatement: String?, language: String?) {
        self.queueId = queueId
        self.mediaType = mediaType
        self.userId = userId
        self.externalContactId = externalContactId
        self.assistantId = assistantId
        self.utteranceId = utteranceId
        self.messageId = messageId
        self.queryStatement = queryStatement
        self.language = language
    }


}

