

public class RecordersState: Codable {

    public enum AdhocState: String, Codable { 
        case active = "ACTIVE"
        case paused = "PAUSED"
        case _none = "NONE"
    }

    public enum CustomerExperienceState: String, Codable { 
        case active = "ACTIVE"
        case paused = "PAUSED"
        case _none = "NONE"
    }

    public enum AgentExperienceState: String, Codable { 
        case active = "ACTIVE"
        case paused = "PAUSED"
        case _none = "NONE"
    }

    public enum SnippetState: String, Codable { 
        case active = "ACTIVE"
        case paused = "PAUSED"
        case _none = "NONE"
    }

    /** Indicates the state of the adhoc recorder. */
    public var adhocState: AdhocState?
    /** Indicates the state of the customer experience recorder. */
    public var customerExperienceState: CustomerExperienceState?
    /** Indicates the state of the agent experience recorder. */
    public var agentExperienceState: AgentExperienceState?
    /** Indicates the state of the snippet recording. */
    public var snippetState: SnippetState?

    public init(adhocState: AdhocState?, customerExperienceState: CustomerExperienceState?, agentExperienceState: AgentExperienceState?, snippetState: SnippetState?) {
        self.adhocState = adhocState
        self.customerExperienceState = customerExperienceState
        self.agentExperienceState = agentExperienceState
        self.snippetState = snippetState
    }


}

