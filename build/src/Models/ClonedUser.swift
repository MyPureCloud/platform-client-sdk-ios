
/** Represents a cloned user in a trustor organization. */

public class ClonedUser: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The ID of the trustor organization this clone exists in. */
    public var trustor: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, trustor: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.trustor = trustor
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case trustor
        case selfUri
    }


}

