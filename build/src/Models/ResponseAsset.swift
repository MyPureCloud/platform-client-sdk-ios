

public class ResponseAsset: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** response asset size in bytes */
    public var contentLength: Int64?
    /** response asset location. */
    public var contentLocation: String?
    /** MIME type of response asset */
    public var contentType: String?
    /** Created date of the response asset. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** User who created the response asset */
    public var createdBy: DomainEntityRef?
    /** Last modified date of the response asset. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User who last modified the response asset */
    public var modifiedBy: DomainEntityRef?
    /** Canned responses actively using this asset */
    public var responses: [DomainEntityRef]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, contentLength: Int64?, contentLocation: String?, contentType: String?, dateCreated: Date?, createdBy: DomainEntityRef?, dateModified: Date?, modifiedBy: DomainEntityRef?, responses: [DomainEntityRef]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.contentLength = contentLength
        self.contentLocation = contentLocation
        self.contentType = contentType
        self.dateCreated = dateCreated
        self.createdBy = createdBy
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.responses = responses
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case contentLength
        case contentLocation
        case contentType
        case dateCreated
        case createdBy
        case dateModified
        case modifiedBy
        case responses
        case selfUri
    }


}

