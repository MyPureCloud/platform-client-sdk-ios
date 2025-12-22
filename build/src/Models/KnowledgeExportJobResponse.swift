

public class KnowledgeExportJobResponse: Codable {





    public enum FileType: String, Codable { 
        case json = "Json"
        case csv = "Csv"
        case xlsx = "Xlsx"
    }







    public enum Status: String, Codable { 
        case created = "Created"
        case validationInProgress = "ValidationInProgress"
        case validationCompleted = "ValidationCompleted"
        case validationFailed = "ValidationFailed"
        case started = "Started"
        case inProgress = "InProgress"
        case completed = "Completed"
        case partialCompleted = "PartialCompleted"
        case failed = "Failed"
        case abortRequested = "AbortRequested"
        case aborted = "Aborted"
    }















    /** Id of the export job. */
    public var _id: String?
    /** The URL of the location at which the caller can download the export file, when available. */
    public var downloadURL: String?
    /** File type of the document */
    public var fileType: FileType?
    /** Requested version of the exported json file. */
    public var jsonFileVersion: Int?
    /** The current count of the number of records processed. */
    public var countDocumentProcessed: Int?
    /** Filters to narrow down what to export. */
    public var exportFilter: KnowledgeExportJobFilter?
    /** The status of the export job. */
    public var status: Status?
    /** Knowledge base which document export belongs to. */
    public var knowledgeBase: KnowledgeBase?
    /** The user who created the operation */
    public var createdBy: UserReference?
    /** The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The timestamp of when the export stopped. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Any error information, or null of the processing is not in failed state. */
    public var errorInformation: ErrorBody?
    /** Source of the export job. */
    public var source: KnowledgeOperationSource?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, downloadURL: String?, fileType: FileType?, jsonFileVersion: Int?, countDocumentProcessed: Int?, exportFilter: KnowledgeExportJobFilter?, status: Status?, knowledgeBase: KnowledgeBase?, createdBy: UserReference?, dateCreated: Date?, dateModified: Date?, errorInformation: ErrorBody?, source: KnowledgeOperationSource?, selfUri: String?) {
        self._id = _id
        self.downloadURL = downloadURL
        self.fileType = fileType
        self.jsonFileVersion = jsonFileVersion
        self.countDocumentProcessed = countDocumentProcessed
        self.exportFilter = exportFilter
        self.status = status
        self.knowledgeBase = knowledgeBase
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.errorInformation = errorInformation
        self.source = source
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadURL
        case fileType
        case jsonFileVersion
        case countDocumentProcessed
        case exportFilter
        case status
        case knowledgeBase
        case createdBy
        case dateCreated
        case dateModified
        case errorInformation
        case source
        case selfUri
    }


}

