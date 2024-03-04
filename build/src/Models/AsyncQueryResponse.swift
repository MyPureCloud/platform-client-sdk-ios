

public class AsyncQueryResponse: Codable {



    /** Unique identifier for the async query execution. Can be used to check the status of the query and retrieve results. */
    public var jobId: String?

    public init(jobId: String?) {
        self.jobId = jobId
    }


}

