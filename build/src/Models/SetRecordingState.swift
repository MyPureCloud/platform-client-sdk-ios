

public class SetRecordingState: Codable {

    public enum RecordingState: String, Codable { 
        case active = "ACTIVE"
        case paused = "PAUSED"
        case _none = "NONE"
    }

    /** On update, 'paused' initiates a secure pause, 'active' resumes any paused recordings. */
    public var recordingState: RecordingState?

    public init(recordingState: RecordingState?) {
        self.recordingState = recordingState
    }


}

