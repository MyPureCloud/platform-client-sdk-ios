

public class ConversationSummaryEditedBy: Codable {



    public enum Purpose: String, Codable { 
        case unknown = "Unknown"
        case acd = "Acd"
        case agent = "Agent"
        case customer = "Customer"
        case workflow = "Workflow"
    }

    /** The user that edited the summary. */
    public var user: AddressableEntityRef?
    /** The participant purpose of the user. */
    public var purpose: Purpose?

    public init(user: AddressableEntityRef?, purpose: Purpose?) {
        self.user = user
        self.purpose = purpose
    }


}

