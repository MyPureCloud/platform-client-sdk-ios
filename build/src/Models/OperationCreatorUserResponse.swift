

public class OperationCreatorUserResponse: Codable {



    public enum ModelType: String, Codable { 
        case user = "User"
        case oauthclient = "OAuthClient"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Type of the operation creator entity: User or OAuthClient */
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case selfUri
    }


}

