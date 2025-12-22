

public class FaxDocument: Codable {





































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var contentUri: String?
    public var workspace: DomainEntityRef?
    public var createdBy: DomainEntityRef?
    public var sharingUri: String?
    public var contentType: String?
    public var contentLength: Int64?
    public var filename: String?
    public var read: Bool?
    public var pageCount: Int64?
    public var callerAddress: String?
    public var receiverAddress: String?
    public var thumbnails: [DocumentThumbnail]?
    public var downloadSharingUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, contentUri: String?, workspace: DomainEntityRef?, createdBy: DomainEntityRef?, sharingUri: String?, contentType: String?, contentLength: Int64?, filename: String?, read: Bool?, pageCount: Int64?, callerAddress: String?, receiverAddress: String?, thumbnails: [DocumentThumbnail]?, downloadSharingUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.contentUri = contentUri
        self.workspace = workspace
        self.createdBy = createdBy
        self.sharingUri = sharingUri
        self.contentType = contentType
        self.contentLength = contentLength
        self.filename = filename
        self.read = read
        self.pageCount = pageCount
        self.callerAddress = callerAddress
        self.receiverAddress = receiverAddress
        self.thumbnails = thumbnails
        self.downloadSharingUri = downloadSharingUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case contentUri
        case workspace
        case createdBy
        case sharingUri
        case contentType
        case contentLength
        case filename
        case read
        case pageCount
        case callerAddress
        case receiverAddress
        case thumbnails
        case downloadSharingUri
        case selfUri
    }


}

