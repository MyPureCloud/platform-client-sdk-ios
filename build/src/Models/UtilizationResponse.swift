

public class UtilizationResponse: Codable {



    /** Map of media type to utilization settings. */
    public var utilization: [String:MediaUtilization]?

    public init(utilization: [String:MediaUtilization]?) {
        self.utilization = utilization
    }


}

