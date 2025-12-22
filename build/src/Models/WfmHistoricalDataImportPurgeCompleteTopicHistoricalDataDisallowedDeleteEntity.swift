

public class WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDisallowedDeleteEntity: Codable {



    public enum Reason: String, Codable { 
        case unknown = "Unknown"
        case deleteInProgress = "DeleteInProgress"
        case validationInProgress = "ValidationInProgress"
        case requestIdNotFound = "RequestIdNotFound"
        case invalidRequest = "InvalidRequest"
    }

    public var requestId: String?
    public var reason: Reason?

    public init(requestId: String?, reason: Reason?) {
        self.requestId = requestId
        self.reason = reason
    }


}

