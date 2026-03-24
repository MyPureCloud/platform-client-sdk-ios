

public class ParkingStateRequest: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case converting = "converting"
        case uploading = "uploading"
        case transmitting = "transmitting"
        case parked = "parked"
        case _none = "none"
    }



    /** State to set the participant. */
    public var state: State?
    /** Timestamp for resume parked conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var resumeTime: Date?

    public init(state: State?, resumeTime: Date?) {
        self.state = state
        self.resumeTime = resumeTime
    }


}

