

public class ApiUsageRow: Codable {



























    /** Client Id associated with this query result */
    public var clientId: String?
    /** Client Name associated with this query result */
    public var clientName: String?
    /** Organization Id associated with this query result */
    public var organizationId: String?
    /** User Id associated with this query result */
    public var userId: String?
    /** Template Uri associated with this query result */
    public var templateUri: String?
    /** HTTP Method associated with this query result */
    public var httpMethod: String?
    /** Number of requests resulting in a 2xx HTTP status code */
    public var status200: Int64?
    /** Number of requests resulting in a 3xx HTTP status code */
    public var status300: Int64?
    /** Number of requests resulting in a 4xx HTTP status code */
    public var status400: Int64?
    /** Number of requests resulting in a 5xx HTTP status code */
    public var status500: Int64?
    /** Number of requests resulting in a 429 HTTP status code, this is a subset of the count returned with status400 */
    public var status429: Int64?
    /** Total number of requests */
    public var requests: Int64?
    /** Date of requests, based on granularity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var date: Date?

    public init(clientId: String?, clientName: String?, organizationId: String?, userId: String?, templateUri: String?, httpMethod: String?, status200: Int64?, status300: Int64?, status400: Int64?, status500: Int64?, status429: Int64?, requests: Int64?, date: Date?) {
        self.clientId = clientId
        self.clientName = clientName
        self.organizationId = organizationId
        self.userId = userId
        self.templateUri = templateUri
        self.httpMethod = httpMethod
        self.status200 = status200
        self.status300 = status300
        self.status400 = status400
        self.status500 = status500
        self.status429 = status429
        self.requests = requests
        self.date = date
    }


}

