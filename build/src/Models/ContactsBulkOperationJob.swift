

public class ContactsBulkOperationJob: Codable {



    public enum State: String, Codable { 
        case inProgress = "InProgress"
        case complete = "Complete"
        case failed = "Failed"
    }

    public enum ModelType: String, Codable { 
        case bulkDelete = "BulkDelete"
        case bulkEdit = "BulkEdit"
    }













    /** The globally unique job identifier. */
    public var _id: String?
    /** The job state. */
    public var state: State?
    /** The job type. */
    public var type: ModelType?
    /** Total records that will be impacted by the bulk operation. */
    public var totalRecords: Int64?
    /** Amount of records that have been impacted by the bulk operation. */
    public var completedRecords: Int64?
    /** Percentage of records that have been impacted by the bulk operation. */
    public var percentComplete: Int?
    /** Information on failure reason. */
    public var failureReason: ErrorInfo?
    /** URI to download the original backup contacts. */
    public var downloadURI: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, type: ModelType?, totalRecords: Int64?, completedRecords: Int64?, percentComplete: Int?, failureReason: ErrorInfo?, downloadURI: String?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.type = type
        self.totalRecords = totalRecords
        self.completedRecords = completedRecords
        self.percentComplete = percentComplete
        self.failureReason = failureReason
        self.downloadURI = downloadURI
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case type
        case totalRecords
        case completedRecords
        case percentComplete
        case failureReason
        case downloadURI
        case selfUri
    }


}

