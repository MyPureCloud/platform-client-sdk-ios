

public class JourneyWebEventsNotificationActionMap: Codable {









    public var _id: String?
    public var selfUri: String?
    public var displayName: String?
    public var version: Int?

    public init(_id: String?, selfUri: String?, displayName: String?, version: Int?) {
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

