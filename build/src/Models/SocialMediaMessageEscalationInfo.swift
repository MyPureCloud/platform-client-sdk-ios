

public class SocialMediaMessageEscalationInfo: Codable {

    public enum EscalationStatus: String, Codable { 
        case unknown = "Unknown"
        case manual = "Manual"
        case throttled = "Throttled"
        case previouslyEscalated = "PreviouslyEscalated"
        case notEscalated = "NotEscalated"
        case automatic = "Automatic"
    }

    public var escalationStatus: EscalationStatus?

    public init(escalationStatus: EscalationStatus?) {
        self.escalationStatus = escalationStatus
    }


}

