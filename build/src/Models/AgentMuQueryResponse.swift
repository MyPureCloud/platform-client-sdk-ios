

public class AgentMuQueryResponse: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }









    /** The status of the operation */
    public var status: Status?
    /** The ID for the operation */
    public var operationId: String?
    /** The schema of the result of the operation. Null if downloadUrl is populated, but defines the schema of the data that will be returned from the downloadUrl */
    public var result: AgentMuScheduleResult?
    /** The URL from which to download the result. The result will follow the schema documented by the result field */
    public var downloadUrl: String?
    /** Error details if status == 'Error'. Will always be null but the schema is documented in case of an error in an async notification */
    public var error: ErrorBody?

    public init(status: Status?, operationId: String?, result: AgentMuScheduleResult?, downloadUrl: String?, error: ErrorBody?) {
        self.status = status
        self.operationId = operationId
        self.result = result
        self.downloadUrl = downloadUrl
        self.error = error
    }


}

