

public class CampaignDiagnosticWindow: Codable {

    public enum State: String, Codable { 
        case warnMaxCPAalarm = "WarnMaxCPAalarm"
    }





    /** Name of informational attribute */
    public var state: State?
    /** Start datetime of the window. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End datetime of the window. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?

    public init(state: State?, dateStart: Date?, dateEnd: Date?) {
        self.state = state
        self.dateStart = dateStart
        self.dateEnd = dateEnd
    }


}

