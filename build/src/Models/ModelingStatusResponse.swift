

public class ModelingStatusResponse: Codable {



    public enum Status: String, Codable { 
        case pending = "Pending"
        case success = "Success"
        case failed = "Failed"
        case ongoing = "Ongoing"
        case partialFailure = "PartialFailure"
    }





    /** The ID generated for the modeling job.  Use to GET result when job is completed. */
    public var _id: String?
    /** The status of the modeling job. */
    public var status: Status?
    /** If the request could not be properly processed, error details will be given here. */
    public var errorDetails: [ModelingProcessingError]?
    /** The uri of the modeling result. It has a value if the status is either 'Success', 'PartialFailure', or 'Failed'. */
    public var modelingResultUri: String?

    public init(_id: String?, status: Status?, errorDetails: [ModelingProcessingError]?, modelingResultUri: String?) {
        self._id = _id
        self.status = status
        self.errorDetails = errorDetails
        self.modelingResultUri = modelingResultUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case errorDetails
        case modelingResultUri
    }


}

