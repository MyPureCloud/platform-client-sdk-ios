

public class WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDeleteEntity: Codable {



    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case inProgress = "InProgress"
        case success = "Success"
    }

    public var requestId: String?
    public var status: Status?

    public init(requestId: String?, status: Status?) {
        self.requestId = requestId
        self.status = status
    }


}

