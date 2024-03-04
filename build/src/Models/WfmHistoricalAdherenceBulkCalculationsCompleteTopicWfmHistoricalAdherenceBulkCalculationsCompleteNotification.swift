

public class WfmHistoricalAdherenceBulkCalculationsCompleteTopicWfmHistoricalAdherenceBulkCalculationsCompleteNotification: Codable {





    public enum QueryState: String, Codable { 
        case unknown = "Unknown"
        case complete = "Complete"
        case error = "Error"
        case processing = "Processing"
    }

    public var _id: String?
    public var downloadUrls: [String]?
    public var queryState: QueryState?

    public init(_id: String?, downloadUrls: [String]?, queryState: QueryState?) {
        self._id = _id
        self.downloadUrls = downloadUrls
        self.queryState = queryState
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadUrls
        case queryState
    }


}

