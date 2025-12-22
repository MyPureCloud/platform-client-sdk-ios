

public class KnowledgeSyncJobResponse: Codable {





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



















    /** Id of the sync job. */
    public var _id: String?
    public var uploadKey: String?
    /** The status of the export job. */
    public var status: Status?
    /** Report of the sync job */
    public var report: KnowledgeSyncJobReport?
    /** Knowledge base which document export belongs to. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The timestamp of when the export stopped. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who created the operation */
    public var createdBy: UserReference?
    /** The URL of the location at which the caller can download the sync file, when available. */
    public var downloadURL: String?
    /** The URL of the location at which the caller can download the entities in json format that failed during the sync. */
    public var failedEntitiesURL: String?
    /** Source of the sync job. */
    public var source: KnowledgeOperationSource?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, uploadKey: String?, status: Status?, report: KnowledgeSyncJobReport?, knowledgeBase: KnowledgeBaseReference?, dateCreated: Date?, dateModified: Date?, createdBy: UserReference?, downloadURL: String?, failedEntitiesURL: String?, source: KnowledgeOperationSource?, selfUri: String?) {
        self._id = _id
        self.uploadKey = uploadKey
        self.status = status
        self.report = report
        self.knowledgeBase = knowledgeBase
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.downloadURL = downloadURL
        self.failedEntitiesURL = failedEntitiesURL
        self.source = source
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case uploadKey
        case status
        case report
        case knowledgeBase
        case dateCreated
        case dateModified
        case createdBy
        case downloadURL
        case failedEntitiesURL
        case source
        case selfUri
    }


}

