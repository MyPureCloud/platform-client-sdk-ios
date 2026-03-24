

public class CampaignDiagnosticCampaignHealthState: Codable {

    public enum State: String, Codable { 
        case healthy = "healthy"
        case waitingForAgents = "WaitingForAgents"
        case waitingForContacts = "WaitingForContacts"
        case waitingForLines = "WaitingForLines"
        case warnThresholdCPS = "WarnThresholdCPS"
        case warnMaxCPAalarm = "WarnMaxCPAalarm"
    }





    /** Campaign health state name */
    public var state: State?
    /** Start datetime of the health state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End datetime of the health state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?

    public init(state: State?, dateStart: Date?, dateEnd: Date?) {
        self.state = state
        self.dateStart = dateStart
        self.dateEnd = dateEnd
    }


}

