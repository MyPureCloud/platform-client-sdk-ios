

public class ConversationSummaryTopicVirtualAgentsTriggerSource: Codable {

    public enum SourceType: String, Codable { 
        case unknown = "UNKNOWN"
        case agentAssistant = "AGENT_ASSISTANT"
        case program = "PROGRAM"
        case flow = "FLOW"
        case copilot = "COPILOT"
    }



    public enum SourceOutcome: String, Codable { 
        case unknown = "UNKNOWN"
        case contained = "CONTAINED"
        case transfer = "TRANSFER"
    }

    public var sourceType: SourceType?
    public var sourceId: String?
    public var sourceOutcome: SourceOutcome?

    public init(sourceType: SourceType?, sourceId: String?, sourceOutcome: SourceOutcome?) {
        self.sourceType = sourceType
        self.sourceId = sourceId
        self.sourceOutcome = sourceOutcome
    }


}

