

public class SingleWorkdayAverageValues: Codable {













    /** The targeted workday for average value query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** The targeted division for the metrics */
    public var division: Division?
    /** The targeted user for the metrics */
    public var user: UserReference?
    /** The time zone used for aggregating metric values */
    public var timezone: String?
    /** The metric value averages */
    public var results: [WorkdayValuesMetricItem]?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?

    public init(dateWorkday: Date?, division: Division?, user: UserReference?, timezone: String?, results: [WorkdayValuesMetricItem]?, performanceProfile: AddressableEntityRef?) {
        self.dateWorkday = dateWorkday
        self.division = division
        self.user = user
        self.timezone = timezone
        self.results = results
        self.performanceProfile = performanceProfile
    }


}

