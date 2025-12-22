

public class OrganizationPublicApiUsageQueryRequest: Codable {



    public enum Granularity: String, Codable { 
        case day = "Day"
        case week = "Week"
        case month = "Month"
    }



    public enum Metrics: String, Codable { 
        case requests = "Requests"
        case status200 = "Status200"
        case status300 = "Status300"
        case status400 = "Status400"
        case status429 = "Status429"
        case status500 = "Status500"
    }



    public enum HttpMethods: String, Codable { 
        case _get = "GET"
        case post = "POST"
        case put = "PUT"
        case patch = "PATCH"
        case delete = "DELETE"
        case head = "HEAD"
    }



    public enum GroupBy: String, Codable { 
        case oauthClientName = "OauthClientName"
        case oauthClientId = "OauthClientId"
        case userId = "UserId"
        case httpMethod = "HttpMethod"
        case templateUri = "TemplateUri"
        case platform = "Platform"
    }





    /** Specify the interval to query on. Start and end are inclusive. Start date cannot be more than a year ago. End date cannot be more than 90 days after the start. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Specify the granularity to aggregate the data to. */
    public var granularity: Granularity?
    /** Specify how to sort the returned data. */
    public var sortBy: [UsageQuerySortBy]?
    /** Specify which metrics you want returned (all will be returned by default). */
    public var metrics: [Metrics]?
    /** Specify if you only want a subset of templateUris represented in the query. */
    public var templateUris: [String]?
    /** Specify if you only want a subset of httpMethods represented in the query. */
    public var httpMethods: [HttpMethods]?
    /** Specify if you only want a subset of platforms represented in the query. */
    public var platforms: [String]?
    /** Specify how to aggregate the data (by default the data is not aggregated). */
    public var groupBy: [GroupBy]?
    /** Specify if you only want a subset of userIds represented in the query. */
    public var userIds: [String]?
    /** Specify if you only want a subset of oauthClientIds represented in the query. */
    public var oauthClientIds: [String]?

    public init(interval: String?, granularity: Granularity?, sortBy: [UsageQuerySortBy]?, metrics: [Metrics]?, templateUris: [String]?, httpMethods: [HttpMethods]?, platforms: [String]?, groupBy: [GroupBy]?, userIds: [String]?, oauthClientIds: [String]?) {
        self.interval = interval
        self.granularity = granularity
        self.sortBy = sortBy
        self.metrics = metrics
        self.templateUris = templateUris
        self.httpMethods = httpMethods
        self.platforms = platforms
        self.groupBy = groupBy
        self.userIds = userIds
        self.oauthClientIds = oauthClientIds
    }


}

