

public class ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant: Codable {



    public enum Purpose: String, Codable { 
        case unknown = "UNKNOWN"
        case acd = "ACD"
        case agent = "AGENT"
        case customer = "CUSTOMER"
        case workflow = "WORKFLOW"
    }

    public var userId: String?
    public var purpose: Purpose?

    public init(userId: String?, purpose: Purpose?) {
        self.userId = userId
        self.purpose = purpose
    }


}

