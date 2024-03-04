

public class BatchDownloadJobStatusResult: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** JobId returned when job was initially submitted */
    public var jobId: String?
    /** Number of results expected when job is completed */
    public var expectedResultCount: Int?
    /** Current number of results available */
    public var resultCount: Int?
    /** Number of error results produced so far */
    public var errorCount: Int?
    /** Current set of results for the job */
    public var results: [BatchDownloadJobResult]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, jobId: String?, expectedResultCount: Int?, resultCount: Int?, errorCount: Int?, results: [BatchDownloadJobResult]?, selfUri: String?) {
        self._id = _id
        self.jobId = jobId
        self.expectedResultCount = expectedResultCount
        self.resultCount = resultCount
        self.errorCount = errorCount
        self.results = results
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case jobId
        case expectedResultCount
        case resultCount
        case errorCount
        case results
        case selfUri
    }


}

