

public class UtilizationResponse: Codable {







    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    /** Map of label ids to utilization settings. */
    public var labelUtilizations: [String:LabelUtilizationResponse]?
    /** Max number of inbound voice calls. */
    public var maxInboundCalls: Int?

    public init(utilization: [String:MediaUtilization]?, labelUtilizations: [String:LabelUtilizationResponse]?, maxInboundCalls: Int?) {
        self.utilization = utilization
        self.labelUtilizations = labelUtilizations
        self.maxInboundCalls = maxInboundCalls
    }


}

