

public class QueryResult: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var body: DomainEntity?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, body: DomainEntity?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.body = body
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case body
        case selfUri
    }


}

