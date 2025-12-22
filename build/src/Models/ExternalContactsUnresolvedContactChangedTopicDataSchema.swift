

public class ExternalContactsUnresolvedContactChangedTopicDataSchema: Codable {





    public var _id: String?
    public var version: Int64?

    public init(_id: String?, version: Int64?) {
        self._id = _id
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
    }


}

