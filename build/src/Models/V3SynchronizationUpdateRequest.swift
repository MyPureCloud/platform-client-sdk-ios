

public class V3SynchronizationUpdateRequest: Codable {

    public enum Status: String, Codable { 
        case completed = "Completed"
        case cancelled = "Cancelled"
    }

    /** The status of the synchronization. */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

