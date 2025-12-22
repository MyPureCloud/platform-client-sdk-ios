

public class JourneyViewJobNotificationTopicJourneyView: Codable {





    public var _id: UUID?
    public var version: Int64?

    public init(_id: UUID?, version: Int64?) {
        self._id = _id
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
    }


}

