

public class CredentialInfo: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Date the credentials were created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Date credentials were last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Type of the credentials. */
    public var type: CredentialType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, createdDate: Date?, modifiedDate: Date?, type: CredentialType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case createdDate
        case modifiedDate
        case type
        case selfUri
    }


}

