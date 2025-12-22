

public class UtilizationRequest: Codable {





    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    /** Map of label ids to utilization settings. */
    public var labelUtilizations: [String:LabelUtilizationRequest]?

    public init(utilization: [String:MediaUtilization]?, labelUtilizations: [String:LabelUtilizationRequest]?) {
        self.utilization = utilization
        self.labelUtilizations = labelUtilizations
    }


}

