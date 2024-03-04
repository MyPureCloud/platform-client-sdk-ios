

public class AuditQueryRequest: Codable {









    /** Date and time range of data to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ssZ/YYYY-MM-DDThh:mm:ssZ */
    public var interval: String?
    /** Name of the service to query audits for. */
    public var serviceName: String?
    /** Additional filters for the query. */
    public var filters: [AuditQueryFilter]?
    /** Sort parameter for the query. */
    public var sort: [AuditQuerySort]?

    public init(interval: String?, serviceName: String?, filters: [AuditQueryFilter]?, sort: [AuditQuerySort]?) {
        self.interval = interval
        self.serviceName = serviceName
        self.filters = filters
        self.sort = sort
    }


}

