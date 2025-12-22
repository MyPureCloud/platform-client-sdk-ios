

public class JourneySegmentAssignmentEventsNotificationSession: Codable {







    public var _id: String?
    public var selfUri: String?
    public var type: String?

    public init(_id: String?, selfUri: String?, type: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case type
    }


}

