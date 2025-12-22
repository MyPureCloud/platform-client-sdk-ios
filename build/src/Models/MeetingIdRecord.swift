

public class MeetingIdRecord: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Boolean flag for ephemeral status of the created record */
    public var ephemeral: Bool?
    /** The conferenceId used to generate a meetingId */
    public var conferenceId: String?
    /** Instant at which the meetingId record will no longer be considered active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpired: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, ephemeral: Bool?, conferenceId: String?, dateExpired: Date?, selfUri: String?) {
        self._id = _id
        self.ephemeral = ephemeral
        self.conferenceId = conferenceId
        self.dateExpired = dateExpired
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case ephemeral
        case conferenceId
        case dateExpired
        case selfUri
    }


}

