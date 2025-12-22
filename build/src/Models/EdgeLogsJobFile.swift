

public class EdgeLogsJobFile: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }











    public enum UploadStatus: String, Codable { 
        case uploading = "UPLOADING"
        case notUploaded = "NOT_UPLOADED"
        case uploaded = "UPLOADED"
        case errorOnUpload = "ERROR_ON_UPLOAD"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the entity. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The resource's description. */
    public var _description: String?
    /** The current version of the resource. */
    public var version: Int?
    /** The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the user that last modified the resource. */
    public var modifiedBy: String?
    /** The ID of the user that created the resource. */
    public var createdBy: String?
    /** Indicates if the resource is active, inactive, or deleted. */
    public var state: State?
    /** The application that last modified the resource. */
    public var modifiedByApp: String?
    /** The application that created the resource. */
    public var createdByApp: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timeCreated: Date?
    /** The time this log file was last modified on the Edge. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timeModified: Date?
    /** The size of this file in bytes. */
    public var sizeBytes: Double?
    /** The status of the upload of this file from the Edge to the cloud.  Use /upload to start an upload. */
    public var uploadStatus: UploadStatus?
    /** The path of this file on the Edge. */
    public var edgePath: String?
    /** The download ID to use with the downloads API. */
    public var downloadId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, timeCreated: Date?, timeModified: Date?, sizeBytes: Double?, uploadStatus: UploadStatus?, edgePath: String?, downloadId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.version = version
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.createdBy = createdBy
        self.state = state
        self.modifiedByApp = modifiedByApp
        self.createdByApp = createdByApp
        self.timeCreated = timeCreated
        self.timeModified = timeModified
        self.sizeBytes = sizeBytes
        self.uploadStatus = uploadStatus
        self.edgePath = edgePath
        self.downloadId = downloadId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case version
        case dateCreated
        case dateModified
        case modifiedBy
        case createdBy
        case state
        case modifiedByApp
        case createdByApp
        case timeCreated
        case timeModified
        case sizeBytes
        case uploadStatus
        case edgePath
        case downloadId
        case selfUri
    }


}

