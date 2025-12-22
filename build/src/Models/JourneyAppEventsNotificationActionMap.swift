

public class JourneyAppEventsNotificationActionMap: Codable {









    public var _id: String?
    public var selfUri: String?
    public var displayName: String?
    public var version: Int64?

    public init(_id: String?, selfUri: String?, displayName: String?, version: Int64?) {
        self._id = _id
        self.selfUri = selfUri
        self.displayName = displayName
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case displayName
        case version
    }


}

