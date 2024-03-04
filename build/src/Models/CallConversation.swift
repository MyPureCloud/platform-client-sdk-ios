

public class CallConversation: Codable {











    public enum RecordingState: String, Codable { 
        case _none = "none"
        case active = "active"
        case paused = "paused"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The list of participants involved in the conversation. */
    public var participants: [CallMediaParticipant]?
    /** The list of other media channels involved in the conversation. */
    public var otherMediaUris: [String]?
    /** The list of the most recent 20 transfer commands applied to this conversation. */
    public var recentTransfers: [TransferResponse]?
    public var recordingState: RecordingState?
    /** If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. */
    public var maxParticipants: Int?
    /** True when the recording of this conversation is in secure pause status. */
    public var securePause: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, participants: [CallMediaParticipant]?, otherMediaUris: [String]?, recentTransfers: [TransferResponse]?, recordingState: RecordingState?, maxParticipants: Int?, securePause: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.recentTransfers = recentTransfers
        self.recordingState = recordingState
        self.maxParticipants = maxParticipants
        self.securePause = securePause
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case recentTransfers
        case recordingState
        case maxParticipants
        case securePause
        case selfUri
    }


}

