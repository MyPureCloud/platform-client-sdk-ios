

public class QueryAgentUnavailableTimesValidationJobResponse: Codable {





    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The agent who started the job */
    public var agent: UserReference?
    /** Status of the job */
    public var status: Status?
    /** Validation results if status == 'Complete' */
    public var result: UnavailableTimesValidationResult?
    /** Error details if status == 'Error'. The error occurs if the validation job has failed */
    public var error: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, agent: UserReference?, status: Status?, result: UnavailableTimesValidationResult?, error: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.agent = agent
        self.status = status
        self.result = result
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case agent
        case status
        case result
        case error
        case selfUri
    }


}

