

public class Credential: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The type of credential. */
    public var type: CredentialType?
    public var credentialFields: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: CredentialType?, credentialFields: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.credentialFields = credentialFields
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case credentialFields
        case selfUri
    }


}

