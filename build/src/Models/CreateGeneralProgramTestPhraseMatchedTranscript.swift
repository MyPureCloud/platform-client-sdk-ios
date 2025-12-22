

public class CreateGeneralProgramTestPhraseMatchedTranscript: Codable {









    public enum MediaType: String, Codable { 
        case unknown = "unknown"
        case call = "call"
        case message = "message"
        case email = "email"
        case chat = "chat"
        case callback = "callback"
        case all = "all"
    }



    public var timestamp: Int64?
    public var transcriptId: String?
    public var communicationId: String?
    public var conversationId: String?
    public var mediaType: MediaType?
    public var detectedPhrases: [CreateGeneralProgramTestPhraseDetectedPhrase]?

    public init(timestamp: Int64?, transcriptId: String?, communicationId: String?, conversationId: String?, mediaType: MediaType?, detectedPhrases: [CreateGeneralProgramTestPhraseDetectedPhrase]?) {
        self.timestamp = timestamp
        self.transcriptId = transcriptId
        self.communicationId = communicationId
        self.conversationId = conversationId
        self.mediaType = mediaType
        self.detectedPhrases = detectedPhrases
    }


}

