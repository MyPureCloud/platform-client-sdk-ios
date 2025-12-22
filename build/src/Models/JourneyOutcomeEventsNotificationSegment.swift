

public class JourneyOutcomeEventsNotificationSegment: Codable {







    public var _id: UUID?
    public var selfUri: String?
    public var assignedDate: Date?

    public init(_id: UUID?, selfUri: String?, assignedDate: Date?) {
        self._id = _id
        self.selfUri = selfUri
        self.assignedDate = assignedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case assignedDate
    }


}

