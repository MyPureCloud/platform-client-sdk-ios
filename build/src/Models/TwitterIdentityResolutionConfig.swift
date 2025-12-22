

public class TwitterIdentityResolutionConfig: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division to use when performing identity resolution. */
    public var division: WritableStarrableDivision?
    /** Whether the channel should resolve identities */
    public var resolveIdentities: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, resolveIdentities: Bool?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.resolveIdentities = resolveIdentities
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case resolveIdentities
        case selfUri
    }


}

