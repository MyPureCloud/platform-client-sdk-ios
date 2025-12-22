

public class WfmHistoricalAdherenceResponse: Codable {









    public enum QueryState: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    /** The query ID to listen for */
    public var _id: String?
    /** Deprecated. Use downloadUrls instead. */
    public var downloadUrl: String?
    /** Result will always come via downloadUrls; however the schema is included for documentation */
    public var downloadResult: WfmHistoricalAdherenceResultWrapper?
    /** The uri list to GET the results of the Historical Adherence query. For notification purposes only */
    public var downloadUrls: [String]?
    /** The state of the adherence query */
    public var queryState: QueryState?

    public init(_id: String?, downloadUrl: String?, downloadResult: WfmHistoricalAdherenceResultWrapper?, downloadUrls: [String]?, queryState: QueryState?) {
        self._id = _id
        self.downloadUrl = downloadUrl
        self.downloadResult = downloadResult
        self.downloadUrls = downloadUrls
        self.queryState = queryState
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadUrl
        case downloadResult
        case downloadUrls
        case queryState
    }


}

