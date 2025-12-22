

public class QMAuditQueryRequest: Codable {







    /** Date and time range of data to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** List of filters for the query. */
    public var filters: [QualityAuditQueryFilter]?
    /** Sort parameter for the query. */
    public var sort: [AuditQuerySort]?

    public init(interval: String?, filters: [QualityAuditQueryFilter]?, sort: [AuditQuerySort]?) {
        self.interval = interval
        self.filters = filters
        self.sort = sort
    }


}

