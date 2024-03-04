

public class JourneyOutcomeEventsNotificationOutcome: Codable {







    public var _id: String?
    public var selfUri: String?
    public var displayName: String?

    public init(_id: String?, selfUri: String?, displayName: String?) {
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

