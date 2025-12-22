

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
    public var address: String?
    public var utilizationLabelId: String?
    public var inactivityTimeout: Date?
    public var divisions: [ConversationCallEventTopicConversationDivisionMembership]?
    public var recordingState: RecordingState?
    public var securePause: Bool?
    public var maxParticipants: Int64?

    public init(_id: String?, name: String?, participants: [ConversationCallEventTopicCallMediaParticipant]?, otherMediaUris: [String]?, address: String?, utilizationLabelId: String?, inactivityTimeout: Date?, divisions: [ConversationCallEventTopicConversationDivisionMembership]?, recordingState: RecordingState?, securePause: Bool?, maxParticipants: Int64?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.address = address
        self.utilizationLabelId = utilizationLabelId
        self.inactivityTimeout = inactivityTimeout
        self.divisions = divisions
        self.recordingState = recordingState
        self.securePause = securePause
        self.maxParticipants = maxParticipants
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case address
        case utilizationLabelId
        case inactivityTimeout
        case divisions
        case recordingState
        case securePause
        case maxParticipants
    }


}

