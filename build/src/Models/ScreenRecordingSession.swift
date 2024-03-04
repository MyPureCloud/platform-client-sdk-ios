

public class ScreenRecordingSession: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var user: User?
    /** The id of the communication that is being recorded on the conversation */
    public var communicationId: String?
    public var conversation: Conversation?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: User?, communicationId: String?, conversation: Conversation?, startTime: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.communicationId = communicationId
        self.conversation = conversation
        self.startTime = startTime
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case communicationId
        case conversation
        case startTime
        case selfUri
    }


}

