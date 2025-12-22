

public class HistoricalDataDisallowedDeleteEntity: Codable {



    public enum Reason: String, Codable { 
        case invalidRequest = "InvalidRequest"
        case validationInProgress = "ValidationInProgress"
        case deleteInProgress = "DeleteInProgress"
        case requestIdNotFound = "RequestIdNotFound"
    }

    /** The requestId associated with this disallowed entity */
    public var requestId: String?
    /** The error code explaining why the delete request for the requestId was disallowed */
    public var reason: Reason?

    public init(requestId: String?, reason: Reason?) {
        self.requestId = requestId
        self.reason = reason
    }


}

