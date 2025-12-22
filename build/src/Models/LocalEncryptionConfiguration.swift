

public class LocalEncryptionConfiguration: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The url for decryption. This must specify the path to where Purecloud can requests decryption */
    public var url: String?
    /** The api id for Hawk Authentication. */
    public var apiId: String?
    /** The api shared symmetric key used for hawk authentication */
    public var apiKey: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, url: String?, apiId: String?, apiKey: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.url = url
        self.apiId = apiId
        self.apiKey = apiKey
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case url
        case apiId
        case apiKey
        case selfUri
    }


}

