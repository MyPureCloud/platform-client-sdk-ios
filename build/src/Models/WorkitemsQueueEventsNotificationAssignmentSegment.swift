

public class WorkitemsQueueEventsNotificationAssignmentSegment: Codable {

    public enum StartState: String, Codable { 
        case unknown = "Unknown"
        case idle = "Idle"
        case acdStarted = "AcdStarted"
        case alerting = "Alerting"
        case alertTimeout = "AlertTimeout"
        case declined = "Declined"
        case connected = "Connected"
        case disconnected = "Disconnected"
        case parked = "Parked"
        case held = "Held"
        case acdCancelled = "AcdCancelled"
        case terminated = "Terminated"
        case acdExpired = "AcdExpired"
    }

    public enum EndState: String, Codable { 
        case unknown = "Unknown"
        case idle = "Idle"
        case acdStarted = "AcdStarted"
        case alerting = "Alerting"
        case alertTimeout = "AlertTimeout"
        case declined = "Declined"
        case connected = "Connected"
        case disconnected = "Disconnected"
        case parked = "Parked"
        case held = "Held"
        case acdCancelled = "AcdCancelled"
        case terminated = "Terminated"
        case acdExpired = "AcdExpired"
    }



    public var startState: StartState?
    public var endState: EndState?
    public var durationMs: Int?

    public init(startState: StartState?, endState: EndState?, durationMs: Int?) {
        self.startState = startState
        self.endState = endState
        self.durationMs = durationMs
    }


}

