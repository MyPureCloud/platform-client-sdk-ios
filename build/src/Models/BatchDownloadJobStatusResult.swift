

public class BatchDownloadJobStatusResult: Codable {











    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case completed = "Completed"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** JobId returned when job was initially submitted. */
    public var jobId: String?
    /** Number of results expected when job is completed, this includes both success and error results. This number could change as recordings are being discovered and processed. */
    public var expectedResultCount: Int?
    /** Current number of results available, this includes both success and error results. */
    public var resultCount: Int?
    /** Current number of error results. */
    public var errorCount: Int?
    /** Current status of the job. A job is considered completed when all the submitted requests have been processed and fulfilled. */
    public var status: Status?
    /** Current set of results for the job. */
    public var results: [BatchDownloadJobResult]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, jobId: String?, expectedResultCount: Int?, resultCount: Int?, errorCount: Int?, status: Status?, results: [BatchDownloadJobResult]?, selfUri: String?) {
        self._id = _id
        self.jobId = jobId
        self.expectedResultCount = expectedResultCount
        self.resultCount = resultCount
        self.errorCount = errorCount
        self.status = status
        self.results = results
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case jobId
        case expectedResultCount
        case resultCount
        case errorCount
        case status
        case results
        case selfUri
    }


}

