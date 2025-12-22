

public class UsersRulesRuleReference: Codable {





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

