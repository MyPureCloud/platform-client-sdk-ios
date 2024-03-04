

public class Attribute: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The attribute name. */
    public var name: String?
    public var version: Int?
    public var _description: String?
    public var createdBy: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    public var modifiedBy: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, _description: String?, createdBy: DomainEntityRef?, dateCreated: Date?, modifiedBy: DomainEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self._description = _description
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case _description = "description"
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case selfUri
    }


}

