

public class AgentMaxUtilizationResponse: Codable {







    public enum Level: String, Codable { 
        case agent = "Agent"
        case organization = "Organization"
    }

    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    /** Map of label ids to utilization settings. */
    public var labelUtilizations: [String:LabelUtilizationResponse]?
    /** Max number of inbound voice calls. */
    public var maxInboundCalls: Int?
    public var level: Level?

    public init(utilization: [String:MediaUtilization]?, labelUtilizations: [String:LabelUtilizationResponse]?, maxInboundCalls: Int?, level: Level?) {
        self.utilization = utilization
        self.labelUtilizations = labelUtilizations
        self.maxInboundCalls = maxInboundCalls
        self.level = level
    }


}

