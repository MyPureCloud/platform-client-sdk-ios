

public class CampaignDiagnosticCampaignState: Codable {

    public enum State: String, Codable { 
        case on = "on"
        case stopping = "stopping"
        case off = "off"
        case complete = "complete"
        case invalid = "invalid"
        case forcedOff = "forced_off"
        case forcedStopping = "forced_stopping"
    }





    public enum DialingMode: String, Codable { 
        case agentless = "agentless"
        case preview = "preview"
        case power = "power"
        case predictive = "predictive"
        case progressive = "progressive"
        case external = "external"
    }

    /** Campaign status */
    public var state: State?
    /** Start datetime of the state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End datetime of the state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** Dialing mode for the campaign state (e.g., \"power\", \"preview\", \"predictive\") */
    public var dialingMode: DialingMode?

    public init(state: State?, dateStart: Date?, dateEnd: Date?, dialingMode: DialingMode?) {
        self.state = state
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.dialingMode = dialingMode
    }


}

