

public class JourneySessionEventsNotificationSessionLastEvent: Codable {







    public var _id: String?
    public var eventName: String?
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

