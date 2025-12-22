

public class DashboardConfigurationQueryRequest: Codable {







    public enum SortBy: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }

    /** The user supplied dashboard configuration ids */
    public var dashboardConfigurationIds: [String]?
    /** The page number of the queried response */
    public var pageNumber: Int?
    /** The number of entities to return of the queried response. The max is 25 */
    public var pageSize: Int?
    /** The order in which response will be sorted */
    public var sortBy: SortBy?

    public init(dashboardConfigurationIds: [String]?, pageNumber: Int?, pageSize: Int?, sortBy: SortBy?) {
        self.dashboardConfigurationIds = dashboardConfigurationIds
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.sortBy = sortBy
    }


}

