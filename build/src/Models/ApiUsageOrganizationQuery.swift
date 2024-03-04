

public class ApiUsageOrganizationQuery: Codable {



    public enum Granularity: String, Codable { 
        case day = "Day"
        case week = "Week"
        case month = "Month"
    }

    public enum Metrics: String, Codable { 
        case status200 = "Status200"
        case status300 = "Status300"
        case status400 = "Status400"
        case status500 = "Status500"
        case status429 = "Status429"
        case requests = "Requests"
    }

    public enum GroupBy: String, Codable { 
        case oauthclientid = "OAuthClientId"
        case organizationId = "OrganizationId"
        case userId = "UserId"
        case templateUri = "TemplateUri"
        case httpMethod = "HttpMethod"
    }

    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Date granularity of the results */
    public var granularity: Granularity?
    /** Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). */
    public var metrics: [Metrics]?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?

    public init(interval: String?, granularity: Granularity?, metrics: [Metrics]?, groupBy: [GroupBy]?) {
        self.interval = interval
        self.granularity = granularity
        self.metrics = metrics
        self.groupBy = groupBy
    }


}

