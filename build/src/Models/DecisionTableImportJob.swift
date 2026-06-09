
/** State of a decision table row import job */

public class DecisionTableImportJob: Codable {





    public enum Status: String, Codable { 
        case uploading = "Uploading"
        case processing = "Processing"
        case complete = "Complete"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }





    public enum ImportMode: String, Codable { 
        case append = "Append"
        case replace = "Replace"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The table version to be replaced by this import */
    public var tableVersion: Int?
    /** Current status of the import job */
    public var status: Status?
    /** Pre-signed URL to upload the import file (PUT) */
    public var uploadUrl: String?
    /** Headers required when uploading file with data to be imported to uploadUrl */
    public var uploadHeaders: [String:String]?
    /** Whether rows are appended to existing rows or rows are replaced */
    public var importMode: ImportMode?
    /** Original file name supplied when the job was created, including the file extension */
    public var fileName: String?
    /** The user who created the job */
    public var createdBy: AddressableEntityRef?
    /** When the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** When the job was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** When processing finished, successfully or not. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** When upload credentials expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    /** Row-level metrics populated incrementally during import processing */
    public var rowMetrics: DecisionTableImportRowMetrics?
    /** Present when the import job could not be successfully finished */
    public var error: DecisionTableImportJobError?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, tableVersion: Int?, status: Status?, uploadUrl: String?, uploadHeaders: [String:String]?, importMode: ImportMode?, fileName: String?, createdBy: AddressableEntityRef?, dateCreated: Date?, dateModified: Date?, dateCompleted: Date?, dateExpires: Date?, rowMetrics: DecisionTableImportRowMetrics?, error: DecisionTableImportJobError?, selfUri: String?) {
        self._id = _id
        self.tableVersion = tableVersion
        self.status = status
        self.uploadUrl = uploadUrl
        self.uploadHeaders = uploadHeaders
        self.importMode = importMode
        self.fileName = fileName
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateCompleted = dateCompleted
        self.dateExpires = dateExpires
        self.rowMetrics = rowMetrics
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case tableVersion
        case status
        case uploadUrl
        case uploadHeaders
        case importMode
        case fileName
        case createdBy
        case dateCreated
        case dateModified
        case dateCompleted
        case dateExpires
        case rowMetrics
        case error
        case selfUri
    }


}

