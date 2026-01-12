

public class CustomerIntentAssignmentRequest: Codable {







    public enum SourceType: String, Codable { 
        case bot = "Bot"
        case copilot = "Copilot"
        case digitalbot = "Digitalbot"
        case segment = "Segment"
        case topic = "Topic"
        case unknown = "Unknown"
    }

    /** Id of the source of assignment */
    public var sourceId: String?
    /** Id of session assignment occurred in */
    public var sessionId: String?
    /** Id of conversation assignment occurred in */
    public var conversationId: String?
    /** Type of source of assignment */
    public var sourceType: SourceType?

    public init(sourceId: String?, sessionId: String?, conversationId: String?, sourceType: SourceType?) {
        self.sourceId = sourceId
        self.sessionId = sessionId
        self.conversationId = conversationId
        self.sourceType = sourceType
    }


}

