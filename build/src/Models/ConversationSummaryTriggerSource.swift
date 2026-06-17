

public class ConversationSummaryTriggerSource: Codable {

    public enum SourceType: String, Codable { 
        case unknown = "Unknown"
        case agentAssistant = "AgentAssistant"
        case program = "Program"
        case flow = "Flow"
        case copilot = "Copilot"
    }



    public enum SourceOutcome: String, Codable { 
        case unknown = "Unknown"
        case contained = "Contained"
        case transfer = "Transfer"
    }

    /** The configuration entity for which summarization is triggered. */
    public var sourceType: SourceType?
    /** The id value for the source type. */
    public var sourceId: String?
    /** The reason a trigger source finished processing. Only applies to Flow trigger source types. */
    public var sourceOutcome: SourceOutcome?

    public init(sourceType: SourceType?, sourceId: String?, sourceOutcome: SourceOutcome?) {
        self.sourceType = sourceType
        self.sourceId = sourceId
        self.sourceOutcome = sourceOutcome
    }


}

