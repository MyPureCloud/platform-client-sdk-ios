

public class AgentStateAdherenceStateCount: Codable {

    public enum AdherenceState: String, Codable { 
        case inAdherence = "InAdherence"
        case outOfAdherence = "OutOfAdherence"
        case unscheduled = "Unscheduled"
        case unknown = "Unknown"
        case ignored = "Ignored"
        case explained = "Explained"
    }



    /** Adherence state */
    public var adherenceState: AdherenceState?
    /** Count of users with this adherence state */
    public var count: Int?

    public init(adherenceState: AdherenceState?, count: Int?) {
        self.adherenceState = adherenceState
        self.count = count
    }


}

