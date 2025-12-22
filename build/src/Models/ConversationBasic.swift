

public class ConversationBasic: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The external tag associated with the conversation. */
    public var externalTag: String?
    /** The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** Identifiers of divisions associated with this conversation */
    public var divisions: [ConversationDivisionMembership]?
    /** True when the recording of this conversation is in secure pause status. */
    public var securePause: Bool?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var utilizationLabelId: String?
    /** The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var inactivityTimeout: Date?
    /** The URI for this object */
    public var selfUri: String?
    public var participants: [ParticipantBasic]?

    public init(_id: String?, name: String?, externalTag: String?, startTime: Date?, endTime: Date?, divisions: [ConversationDivisionMembership]?, securePause: Bool?, utilizationLabelId: String?, inactivityTimeout: Date?, selfUri: String?, participants: [ParticipantBasic]?) {
        self._id = _id
        self.name = name
        self.externalTag = externalTag
        self.startTime = startTime
        self.endTime = endTime
        self.divisions = divisions
        self.securePause = securePause
        self.utilizationLabelId = utilizationLabelId
        self.inactivityTimeout = inactivityTimeout
        self.selfUri = selfUri
        self.participants = participants
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case externalTag
        case startTime
        case endTime
        case divisions
        case securePause
        case utilizationLabelId
        case inactivityTimeout
        case selfUri
        case participants
    }


}

