

public class RecordingJobFailedRecording: Codable {





    /** Conversation */
    public var conversation: AddressableEntityRef?
    /** Recording */
    public var recording: AddressableEntityRef?

    public init(conversation: AddressableEntityRef?, recording: AddressableEntityRef?) {
        self.conversation = conversation
        self.recording = recording
    }


}

