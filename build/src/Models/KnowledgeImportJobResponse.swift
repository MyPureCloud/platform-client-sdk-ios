

public class KnowledgeImportJobResponse: Codable {









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















    /** Id of the import job */
    public var _id: String?
    /** The URL of the location at which the caller can download the imported file. */
    public var downloadURL: String?
    /** The URL of the location at which the caller can download the entities in json format that failed during the import. */
    public var failedEntitiesURL: String?
    /** Upload key */
    public var uploadKey: String?
    /** File type of the document */
    public var fileType: FileType?
    /** Additional optional settings */
    public var settings: KnowledgeImportJobSettings?
    /** Status of the import job */
    public var status: Status?
    /** Report of the import job */
    public var report: KnowledgeImportJobReport?
    /** Knowledge base which document import does belong to */
    public var knowledgeBase: KnowledgeBase?
    /** The user who created the operation */
    public var createdBy: UserReference?
    /** Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** If enabled pre-validation step will be skipped. */
    public var skipConfirmationStep: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, downloadURL: String?, failedEntitiesURL: String?, uploadKey: String?, fileType: FileType?, settings: KnowledgeImportJobSettings?, status: Status?, report: KnowledgeImportJobReport?, knowledgeBase: KnowledgeBase?, createdBy: UserReference?, dateCreated: Date?, dateModified: Date?, skipConfirmationStep: Bool?, selfUri: String?) {
        self._id = _id
        self.downloadURL = downloadURL
        self.failedEntitiesURL = failedEntitiesURL
        self.uploadKey = uploadKey
        self.fileType = fileType
        self.settings = settings
        self.status = status
        self.report = report
        self.knowledgeBase = knowledgeBase
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.skipConfirmationStep = skipConfirmationStep
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadURL
        case failedEntitiesURL
        case uploadKey
        case fileType
        case settings
        case status
        case report
        case knowledgeBase
        case createdBy
        case dateCreated
        case dateModified
        case skipConfirmationStep
        case selfUri
    }


}

