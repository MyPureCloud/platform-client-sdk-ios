

public class ActivityPlanSessionStructureReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The list of users to delete from this session */
    public var users: [UserReference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, users: [UserReference]?, selfUri: String?) {
        self._id = _id
        self.users = users
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case users
        case selfUri
    }


}

