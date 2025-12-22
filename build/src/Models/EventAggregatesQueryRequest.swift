

public class EventAggregatesQueryRequest: Codable {



    /** Date and time range to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?

    public init(interval: String?) {
        self.interval = interval
    }


}

