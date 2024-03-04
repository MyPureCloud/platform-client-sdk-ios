

public class HistoricalImportStatus: Codable {







    public enum Status: String, Codable { 
        case initiated = "Initiated"
        case inProgress = "InProgress"
        case pending = "Pending"
        case success = "Success"
        case failed = "Failed"
        case cancelled = "Cancelled"
        case purged = "Purged"
        case purgePending = "PurgePending"
    }









    public enum ModelType: String, Codable { 
        case csv = "Csv"
        case json = "Json"
    }

    /** Request id of the historical import in the organization */
    public var requestId: String?
    /** The last day of the data you are importing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateImportEnded: Date?
    /** The first day of the data you are importing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateImportStarted: Date?
    /** Status of the historical import in the organization. */
    public var status: Status?
    /** Error occured if the status of the import is failed */
    public var error: String?
    /** Date in which the historical import is initiated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date in which the historical import is modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Whether this historical import is active or not */
    public var active: Bool?
    /** Whether this historical import is of type csv or json */
    public var type: ModelType?

    public init(requestId: String?, dateImportEnded: Date?, dateImportStarted: Date?, status: Status?, error: String?, dateCreated: Date?, dateModified: Date?, active: Bool?, type: ModelType?) {
        self.requestId = requestId
        self.dateImportEnded = dateImportEnded
        self.dateImportStarted = dateImportStarted
        self.status = status
        self.error = error
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.active = active
        self.type = type
    }


}

