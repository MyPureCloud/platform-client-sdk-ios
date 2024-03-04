

public class AgentMaxUtilizationResponse: Codable {



    public enum Level: String, Codable { 
        case agent = "Agent"
        case organization = "Organization"
    }

    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    public var level: Level?

    public init(utilization: [String:MediaUtilization]?, level: Level?) {
        self.utilization = utilization
        self.level = level
    }


}

