

public class UtilizationResponse: Codable {





    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?
    /** Map of label ids to utilization settings. */
    public var labelUtilizations: [String:LabelUtilizationResponse]?

    public init(utilization: [String:MediaUtilization]?, labelUtilizations: [String:LabelUtilizationResponse]?) {
        self.utilization = utilization
        self.labelUtilizations = labelUtilizations
    }


}

