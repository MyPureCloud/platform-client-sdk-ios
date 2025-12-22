

public class TranscriptionTopicTranscriptionRequestStatus: Codable {



    public enum Status: String, Codable { 
        case unknown = "UNKNOWN"
        case sessionOngoing = "SESSION_ONGOING"
        case sessionEnded = "SESSION_ENDED"
    }

    public var offsetMs: Int64?
    public var status: Status?

    public init(offsetMs: Int64?, status: Status?) {
        self.offsetMs = offsetMs
        self.status = status
    }


}

