

public class SchedulingStatusResponse: Codable {



    public enum Status: String, Codable { 
        case pending = "Pending"
        case success = "Success"
        case failed = "Failed"
        case ongoing = "Ongoing"
        case partialFailure = "PartialFailure"
    }







    /** The ID generated for the scheduling job.  Use to GET result when job is completed. */
    public var _id: String?
    /** The status of the scheduling job. */
    public var status: Status?
    /** If the request could not be properly processed, error details will be given here. */
    public var errorDetails: [SchedulingProcessingError]?
    /** The uri of the scheduling result. It has a value if the status is 'Success'. */
    public var schedulingResultUri: String?
    /** The percentage of the job that is complete. */
    public var percentComplete: Int?

    public init(_id: String?, status: Status?, errorDetails: [SchedulingProcessingError]?, schedulingResultUri: String?, percentComplete: Int?) {
        self._id = _id
        self.status = status
        self.errorDetails = errorDetails
        self.schedulingResultUri = schedulingResultUri
        self.percentComplete = percentComplete
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case errorDetails
        case schedulingResultUri
        case percentComplete
    }


}

