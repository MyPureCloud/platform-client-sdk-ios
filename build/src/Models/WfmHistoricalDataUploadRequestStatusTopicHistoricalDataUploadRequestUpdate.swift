

public class WfmHistoricalDataUploadRequestStatusTopicHistoricalDataUploadRequestUpdate: Codable {











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





    public var requestId: String?
    public var dateImportStarted: Date?
    public var dateImportEnded: Date?
    public var dateCreated: Date?
    public var dateModified: Date?
    public var status: Status?
    public var error: String?
    public var active: Bool?
    public var type: ModelType?
    public var fileName: String?
    public var fileSize: Int64?

    public init(requestId: String?, dateImportStarted: Date?, dateImportEnded: Date?, dateCreated: Date?, dateModified: Date?, status: Status?, error: String?, active: Bool?, type: ModelType?, fileName: String?, fileSize: Int64?) {
        self.requestId = requestId
        self.dateImportStarted = dateImportStarted
        self.dateImportEnded = dateImportEnded
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.status = status
        self.error = error
        self.active = active
        self.type = type
        self.fileName = fileName
        self.fileSize = fileSize
    }


}

