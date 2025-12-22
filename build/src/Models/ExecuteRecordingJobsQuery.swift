

public class ExecuteRecordingJobsQuery: Codable {

    public enum State: String, Codable { 
        case processing = "PROCESSING"
    }

    /** The desired state for the job to be set to. */
    public var state: State?

    public init(state: State?) {
        self.state = state
    }


}

