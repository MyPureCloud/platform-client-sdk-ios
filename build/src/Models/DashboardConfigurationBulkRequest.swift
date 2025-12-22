

public class DashboardConfigurationBulkRequest: Codable {



    /** The user supplied dashboard configuration ids */
    public var dashboardConfigurationIds: [String]?

    public init(dashboardConfigurationIds: [String]?) {
        self.dashboardConfigurationIds = dashboardConfigurationIds
    }


}

