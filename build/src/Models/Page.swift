

public class Page: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var versionId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    public var rootContainer: [String:JSON]?
    public var properties: [String:JSON]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, versionId: String?, createdDate: Date?, modifiedDate: Date?, rootContainer: [String:JSON]?, properties: [String:JSON]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.versionId = versionId
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.rootContainer = rootContainer
        self.properties = properties
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case versionId
        case createdDate
        case modifiedDate
        case rootContainer
        case properties
        case selfUri
    }


}

