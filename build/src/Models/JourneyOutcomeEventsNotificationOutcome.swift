

public class JourneyOutcomeEventsNotificationOutcome: Codable {







    public var _id: UUID?
    public var selfUri: String?
    public var displayName: String?

    public init(_id: UUID?, selfUri: String?, displayName: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case displayName
    }


}

