

public class ApiUsageSimpleSearch: Codable {



    public enum Metrics: String, Codable { 
        case date = "Date"
        case clientName = "ClientName"
        case httpMethod = "HttpMethod"
        case templateUri = "TemplateUri"
        case status200 = "Status200"
        case status300 = "Status300"
        case status400 = "Status400"
        case status500 = "Status500"
        case status429 = "Status429"
    }



    public enum HttpMethods: String, Codable { 
        case _get = "GET"
        case post = "POST"
        case delete = "DELETE"
        case patch = "PATCH"
        case put = "PUT"
        case head = "HEAD"
        case connect = "CONNECT"
        case options = "OPTIONS"
        case trace = "TRACE"
    }



    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). */
    public var metrics: [Metrics]?
    /** Behaves like a SQL WHERE with multiple IN operators. Specifies a list of OAuth client names to be queried. */
    public var oauthClientNames: [String]?
    /** Behaves like a SQL WHERE with multiple IN operators. Specifies a list of HTTP methods to be queried. */
    public var httpMethods: [HttpMethods]?
    /** Behaves like a SQL WHERE with multiple IN operators. Specifies a list of Template Uris to be queried. */
    public var templateUris: [String]?

    public init(interval: String?, metrics: [Metrics]?, oauthClientNames: [String]?, httpMethods: [HttpMethods]?, templateUris: [String]?) {
        self.interval = interval
        self.metrics = metrics
        self.oauthClientNames = oauthClientNames
        self.httpMethods = httpMethods
        self.templateUris = templateUris
    }


}

