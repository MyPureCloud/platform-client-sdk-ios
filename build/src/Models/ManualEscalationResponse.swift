

public class ManualEscalationResponse: Codable {







    public enum EscalationStatus: String, Codable { 
        case unknown = "Unknown"
        case manual = "Manual"
        case throttled = "Throttled"
        case previouslyEscalated = "PreviouslyEscalated"
        case notEscalated = "NotEscalated"
        case automatic = "Automatic"
    }

    /** The Id of the message that got escalated. */
    public var socialMediaNormalizedMessageId: String?
    /** The ID of the message in the conversation. */
    public var conversationNormalizedMessageId: String?
    /** The target integration configuration used for an social media message. */
    public var escalationTarget: EscalationTarget?
    /** Escalation Status of the message. */
    public var escalationStatus: EscalationStatus?

    public init(socialMediaNormalizedMessageId: String?, conversationNormalizedMessageId: String?, escalationTarget: EscalationTarget?, escalationStatus: EscalationStatus?) {
        self.socialMediaNormalizedMessageId = socialMediaNormalizedMessageId
        self.conversationNormalizedMessageId = conversationNormalizedMessageId
        self.escalationTarget = escalationTarget
        self.escalationStatus = escalationStatus
    }


}

