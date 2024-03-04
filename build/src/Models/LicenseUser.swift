

public class LicenseUser: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var licenses: [LicenseDefinition]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, licenses: [LicenseDefinition]?, selfUri: String?) {
        self._id = _id
        self.licenses = licenses
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case licenses
        case selfUri
    }


}

