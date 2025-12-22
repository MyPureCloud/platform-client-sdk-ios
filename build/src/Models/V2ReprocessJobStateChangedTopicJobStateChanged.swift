

public class V2ReprocessJobStateChangedTopicJobStateChanged: Codable {





    public enum JobStatus: String, Codable { 
        case unknown = "Unknown"
        case queued = "Queued"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }







    public var organizationId: String?
    public var jobId: String?
    public var jobStatus: JobStatus?
    public var processedInteractionsCount: Int64?
    public var failedInteractionsCount: Int64?
    public var totalInteractions: Int64?

    public init(organizationId: String?, jobId: String?, jobStatus: JobStatus?, processedInteractionsCount: Int64?, failedInteractionsCount: Int64?, totalInteractions: Int64?) {
        self.organizationId = organizationId
        self.jobId = jobId
        self.jobStatus = jobStatus
        self.processedInteractionsCount = processedInteractionsCount
        self.failedInteractionsCount = failedInteractionsCount
        self.totalInteractions = totalInteractions
    }


}

