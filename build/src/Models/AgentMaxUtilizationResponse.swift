

public class AgentMaxUtilizationResponse: Codable {





    public enum Level: String, Codable { 
        case agent = "Agent"
        case organization = "Organization"
    }

    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    /** Map of label ids to utilization settings. */
    public var labelUtilizations: [String:LabelUtilizationResponse]?
    public var level: Level?

    public init(utilization: [String:MediaUtilization]?, labelUtilizations: [String:LabelUtilizationResponse]?, level: Level?) {
        self.utilization = utilization
        self.labelUtilizations = labelUtilizations
        self.level = level
    }


}

