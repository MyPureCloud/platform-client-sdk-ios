

public class MetricValueTrendAverage: Codable {



















    /** The targeted start workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** The targeted end workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The targeted reference workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateReferenceWorkday: Date?
    /** The targeted division for the metrics */
    public var division: Division?
    /** The targeted user for the metrics */
    public var user: UserReference?
    /** The time zone used for aggregating metric values */
    public var timezone: String?
    /** The metric value trend and average */
    public var result: WorkdayValuesMetricItem?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?
    /** The targeted performance profile for the average points */
    public var metric: AddressableEntityRef?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?, dateReferenceWorkday: Date?, division: Division?, user: UserReference?, timezone: String?, result: WorkdayValuesMetricItem?, performanceProfile: AddressableEntityRef?, metric: AddressableEntityRef?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.dateReferenceWorkday = dateReferenceWorkday
        self.division = division
        self.user = user
        self.timezone = timezone
        self.result = result
        self.performanceProfile = performanceProfile
        self.metric = metric
    }


}

