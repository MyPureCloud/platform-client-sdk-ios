

public class SessionLastEvent: Codable {







    /** The ID of the last event. */
    public var _id: String?
    /** The name of the event. */
    public var eventName: String?
    /** Timestamp indicating when the event was published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, eventName: String?, createdDate: Date?) {
        self._id = _id
        self.eventName = eventName
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case eventName
        case createdDate
    }


}

