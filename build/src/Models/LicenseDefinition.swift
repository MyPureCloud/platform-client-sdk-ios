

public class LicenseDefinition: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var _description: String?
    public var permissions: Permissions?
    public var prerequisites: [AddressableLicenseDefinition]?
    public var comprises: [LicenseDefinition]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, _description: String?, permissions: Permissions?, prerequisites: [AddressableLicenseDefinition]?, comprises: [LicenseDefinition]?, selfUri: String?) {
        self._id = _id
        self._description = _description
        self.permissions = permissions
        self.prerequisites = prerequisites
        self.comprises = comprises
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _description = "description"
        case permissions
        case prerequisites
        case comprises
        case selfUri
    }


}

