

public class InactivityTimeoutGroupBundle: Codable {





    public enum InactivityTimeoutUnit: String, Codable { 
        case minutes = "Minutes"
        case hours = "Hours"
    }



    /** The priority of the group bundle (1-5). */
    public var priority: Int?
    /** The timeout value in seconds (300 to 28800, representing 5 to 480 minutes). */
    public var timeoutSeconds: Int?
    /** The unit for the timeout (MINUTES or HOURS). */
    public var inactivityTimeoutUnit: InactivityTimeoutUnit?
    /** The list of group IDs to select. */
    public var groups: [String]?

    public init(priority: Int?, timeoutSeconds: Int?, inactivityTimeoutUnit: InactivityTimeoutUnit?, groups: [String]?) {
        self.priority = priority
        self.timeoutSeconds = timeoutSeconds
        self.inactivityTimeoutUnit = inactivityTimeoutUnit
        self.groups = groups
    }


}

