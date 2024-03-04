

public class Document: Codable {



























    public enum SystemType: String, Codable { 
        case document = "DOCUMENT"
        case fax = "FAX"
        case recording = "RECORDING"
    }























    public enum UploadMethod: String, Codable { 
        case singlePut = "SINGLE_PUT"
        case multipartPost = "MULTIPART_POST"
    }





    public enum SharingStatus: String, Codable { 
        case _none = "NONE"
        case limited = "LIMITED"
        case _public = "PUBLIC"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var changeNumber: Int?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateUploaded: Date?
    public var contentUri: String?
    public var workspace: DomainEntityRef?
    public var createdBy: DomainEntityRef?
    public var uploadedBy: DomainEntityRef?
    public var sharingUri: String?
    public var contentType: String?
    public var contentLength: Int64?
    public var systemType: SystemType?
    public var filename: String?
    public var pageCount: Int64?
    public var read: Bool?
    public var callerAddress: String?
    public var receiverAddress: String?
    public var tags: [String]?
    public var tagValues: [TagValue]?
    public var attributes: [DocumentAttribute]?
    public var thumbnails: [DocumentThumbnail]?
    public var uploadStatus: DomainEntityRef?
    public var uploadDestinationUri: String?
    public var uploadMethod: UploadMethod?
    public var lockInfo: LockInfo?
    /** A list of permitted action rights for the user making the request */
    public var acl: [String]?
    public var sharingStatus: SharingStatus?
    public var downloadSharingUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, changeNumber: Int?, dateCreated: Date?, dateModified: Date?, dateUploaded: Date?, contentUri: String?, workspace: DomainEntityRef?, createdBy: DomainEntityRef?, uploadedBy: DomainEntityRef?, sharingUri: String?, contentType: String?, contentLength: Int64?, systemType: SystemType?, filename: String?, pageCount: Int64?, read: Bool?, callerAddress: String?, receiverAddress: String?, tags: [String]?, tagValues: [TagValue]?, attributes: [DocumentAttribute]?, thumbnails: [DocumentThumbnail]?, uploadStatus: DomainEntityRef?, uploadDestinationUri: String?, uploadMethod: UploadMethod?, lockInfo: LockInfo?, acl: [String]?, sharingStatus: SharingStatus?, downloadSharingUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.changeNumber = changeNumber
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateUploaded = dateUploaded
        self.contentUri = contentUri
        self.workspace = workspace
        self.createdBy = createdBy
        self.uploadedBy = uploadedBy
        self.sharingUri = sharingUri
        self.contentType = contentType
        self.contentLength = contentLength
        self.systemType = systemType
        self.filename = filename
        self.pageCount = pageCount
        self.read = read
        self.callerAddress = callerAddress
        self.receiverAddress = receiverAddress
        self.tags = tags
        self.tagValues = tagValues
        self.attributes = attributes
        self.thumbnails = thumbnails
        self.uploadStatus = uploadStatus
        self.uploadDestinationUri = uploadDestinationUri
        self.uploadMethod = uploadMethod
        self.lockInfo = lockInfo
        self.acl = acl
        self.sharingStatus = sharingStatus
        self.downloadSharingUri = downloadSharingUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case changeNumber
        case dateCreated
        case dateModified
        case dateUploaded
        case contentUri
        case workspace
        case createdBy
        case uploadedBy
        case sharingUri
        case contentType
        case contentLength
        case systemType
        case filename
        case pageCount
        case read
        case callerAddress
        case receiverAddress
        case tags
        case tagValues
        case attributes
        case thumbnails
        case uploadStatus
        case uploadDestinationUri
        case uploadMethod
        case lockInfo
        case acl
        case sharingStatus
        case downloadSharingUri
        case selfUri
    }


}

