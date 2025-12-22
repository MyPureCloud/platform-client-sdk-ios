

public class ClientPublicApiUsage: Codable {





    public enum HttpMethod: String, Codable { 
        case _get = "GET"
        case post = "POST"
        case put = "PUT"
        case patch = "PATCH"
        case delete = "DELETE"
        case head = "HEAD"
    }

















    /** The date of the usage. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** The platform the request(s) is/were made on. */
    public var platform: String?
    /** The http method of the request(s) */
    public var httpMethod: HttpMethod?
    /** The templateUri of the request(s). */
    public var templateUri: String?
    /** The total number of requests. */
    public var requestCount: Int64?
    /** The number of requests resulting in a 2xx HTTP status code. */
    public var status200: Int64?
    /** The number of requests resulting in a 3xx HTTP status code. */
    public var status300: Int64?
    /** The number of requests resulting in a 4xx HTTP status code. */
    public var status400: Int64?
    /** The number of requests resulting in a 429 HTTP status code. */
    public var status429: Int64?
    /** The number of requests resulting in a 5xx HTTP status code. */
    public var status500: Int64?
    /** The organizationId that made the request. */
    public var organizationId: String?

    public init(date: Date?, platform: String?, httpMethod: HttpMethod?, templateUri: String?, requestCount: Int64?, status200: Int64?, status300: Int64?, status400: Int64?, status429: Int64?, status500: Int64?, organizationId: String?) {
        self.date = date
        self.platform = platform
        self.httpMethod = httpMethod
        self.templateUri = templateUri
        self.requestCount = requestCount
        self.status200 = status200
        self.status300 = status300
        self.status400 = status400
        self.status429 = status429
        self.status500 = status500
        self.organizationId = organizationId
    }


}

