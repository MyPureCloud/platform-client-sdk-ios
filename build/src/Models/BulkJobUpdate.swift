

public class BulkJobUpdate: Codable {

    public enum State: String, Codable { 
        case queued = "Queued"
        case terminated = "Terminated"
    }

    /** The destination state of the bulk job. */
    public var state: State?

    public init(state: State?) {
        self.state = state
    }


}

