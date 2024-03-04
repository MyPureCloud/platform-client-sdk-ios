

public class ConversationCallEventTopicCallConversation: Codable {









    public enum RecordingState: String, Codable { 
        case _none = "none"
        case active = "active"
        case paused = "paused"
    }





    public var _id: String?
    public var name: String?
    public var participants: [ConversationCallEventTopicCallMediaParticipant]?
    public var otherMediaUris: [String]?
    public var recordingState: RecordingState?
    public var securePause: Bool?
    public var maxParticipants: Int?

    public init(_id: String?, name: String?, participants: [ConversationCallEventTopicCallMediaParticipant]?, otherMediaUris: [String]?, recordingState: RecordingState?, securePause: Bool?, maxParticipants: Int?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.recordingState = recordingState
        self.securePause = securePause
        self.maxParticipants = maxParticipants
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case recordingState
        case securePause
        case maxParticipants
    }


}

