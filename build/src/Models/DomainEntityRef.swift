

public class DomainEntityRef: Codable {







    public var _id: String?
    public var name: String?
    public var selfUri: String?

    public init(_id: String?, name: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
    }


}

