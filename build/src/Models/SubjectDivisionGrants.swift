

public class SubjectDivisionGrants: Codable {







    public enum ModelType: String, Codable { 
        case pcUser = "PC_USER"
        case pcGroup = "PC_GROUP"
        case pcOauthClient = "PC_OAUTH_CLIENT"
        case pcTrusteeUser = "PC_TRUSTEE_USER"
        case pcTrusteeGroup = "PC_TRUSTEE_GROUP"
        case unknown = "UNKNOWN"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var divisions: [Division]?
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, divisions: [Division]?, type: ModelType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.divisions = divisions
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case divisions
        case type
        case selfUri
    }


}

