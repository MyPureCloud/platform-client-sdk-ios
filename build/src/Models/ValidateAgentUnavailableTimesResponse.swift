

public class ValidateAgentUnavailableTimesResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The current status of the job */
    public var status: Status?
    /** Validation results if status == 'Complete' */
    public var result: UnavailableTimesValidationResult?

    public init(_id: String?, status: Status?, result: UnavailableTimesValidationResult?) {
        self._id = _id
        self.status = status
        self.result = result
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case result
    }


}

