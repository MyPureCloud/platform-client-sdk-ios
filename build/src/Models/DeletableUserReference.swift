

public class DeletableUserReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** If marked true, the user will be removed an associated entity */
    public var delete: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, delete: Bool?, selfUri: String?) {
        self._id = _id
        self.delete = delete
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case delete
        case selfUri
    }


}

