

public class SIPSearchPublicRequest: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** unique identification of the placed call */
    public var callId: String?
    /** SIP user to who the call was placed */
    public var toUser: String?
    /** SIP user who placed the call */
    public var fromUser: String?
    /** Unique identification of the conversation */
    public var conversationId: String?
    /** Unique identification of the participant */
    public var participantId: String?
    /** Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, callId: String?, toUser: String?, fromUser: String?, conversationId: String?, participantId: String?, dateStart: Date?, dateEnd: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.callId = callId
        self.toUser = toUser
        self.fromUser = fromUser
        self.conversationId = conversationId
        self.participantId = participantId
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case callId
        case toUser
        case fromUser
        case conversationId
        case participantId
        case dateStart
        case dateEnd
        case selfUri
    }


}

