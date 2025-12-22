

public class OtherProfileAssignment: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The current performance profile that this user belongs to */
    public var currentProfile: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, currentProfile: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.currentProfile = currentProfile
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case currentProfile
        case selfUri
    }


}

