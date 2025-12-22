

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentCalculationsCompleteNotification: Codable {



    public enum QueryState: String, Codable { 
        case unknown = "Unknown"
        case complete = "Complete"
        case error = "Error"
        case processing = "Processing"
    }





    public var jobId: String?
    public var queryState: QueryState?
    public var downloadUrls: [String]?
    public var result: WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentResult?

    public init(jobId: String?, queryState: QueryState?, downloadUrls: [String]?, result: WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentResult?) {
        self.jobId = jobId
        self.queryState = queryState
        self.downloadUrls = downloadUrls
        self.result = result
    }


}

