

public class FlowPathsQuery: Codable {

    public enum Category: String, Codable { 
        case all = "All"
        case abandoned = "Abandoned"
        case agentEscalation = "AgentEscalation"
        case complete = "Complete"
        case disconnect = "Disconnect"
        case error = "Error"
        case recognitionFailure = "RecognitionFailure"
        case transfer = "Transfer"
    }



    /** Category (use case) of the paths within a given domain. */
    public var category: Category?
    /** List of flows to query the paths result. */
    public var flows: [FlowPathsFlowFilter]?

    public init(category: Category?, flows: [FlowPathsFlowFilter]?) {
        self.category = category
        self.flows = flows
    }


}

