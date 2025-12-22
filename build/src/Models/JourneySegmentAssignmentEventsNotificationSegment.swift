

public class JourneySegmentAssignmentEventsNotificationSegment: Codable {





    public var _id: UUID?
    public var selfUri: String?

    public init(_id: UUID?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

