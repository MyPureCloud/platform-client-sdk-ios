

public class ExternalContactsContactChangedTopicDataSchema: Codable {





    public var _id: String?
    public var version: Int?

    public init(_id: String?, version: Int?) {
        self._id = _id
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
    }


}

