

public class WfmHistoricalShrinkageCalculationsCompleteTopicHistoricalShrinkageCalculationsCompleteNotification: Codable {





    public enum State: String, Codable { 
        case unknown = "Unknown"
        case complete = "Complete"
        case error = "Error"
        case processing = "Processing"
    }

    public var operationId: String?
    public var downloadUrls: [String]?
    public var state: State?

    public init(operationId: String?, downloadUrls: [String]?, state: State?) {
        self.operationId = operationId
        self.downloadUrls = downloadUrls
        self.state = state
    }


}

