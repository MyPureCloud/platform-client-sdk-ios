

public class UserLicenses: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var licenses: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, licenses: [String]?, selfUri: String?) {
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

