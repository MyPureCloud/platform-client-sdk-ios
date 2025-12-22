

public class V2WebMessagingUndeliveredMessageTopicMessage: Codable {





    public var _id: String?
    public var eventTimeMs: Int64?

    public init(_id: String?, eventTimeMs: Int64?) {
        self._id = _id
        self.eventTimeMs = eventTimeMs
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case eventTimeMs
    }


}

