

public class WfmHistoricalAdherenceCalculationsCompleteTopicWfmHistoricalAdherenceCalculationsCompleteNotice: Codable {







    public enum QueryState: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }

    public var _id: String?
    public var downloadUrl: String?
    public var downloadUrls: [String]?
    public var queryState: QueryState?

    public init(_id: String?, downloadUrl: String?, downloadUrls: [String]?, queryState: QueryState?) {
        self._id = _id
        self.downloadUrl = downloadUrl
        self.downloadUrls = downloadUrls
        self.queryState = queryState
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadUrl
        case downloadUrls
        case queryState
    }


}

