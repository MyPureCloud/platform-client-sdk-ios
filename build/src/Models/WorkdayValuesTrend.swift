

public class WorkdayValuesTrend: Codable {



















    /** The start workday for the query range for the metric value trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** The end workday for the query range for the metric value trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The reference workday used to determine the metric definition. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateReferenceWorkday: Date?
    /** The targeted division for the query */
    public var division: Division?
    /** The targeted user for the query */
    public var user: UserReference?
    /** The time zone used for aggregating metric values */
    public var timezone: String?
    /** The metric value trends */
    public var results: [WorkdayValuesMetricItem]?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?
    /** The targeted metric for the average points */
    public var metric: AddressableEntityRef?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?, dateReferenceWorkday: Date?, division: Division?, user: UserReference?, timezone: String?, results: [WorkdayValuesMetricItem]?, performanceProfile: AddressableEntityRef?, metric: AddressableEntityRef?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.dateReferenceWorkday = dateReferenceWorkday
        self.division = division
        self.user = user
        self.timezone = timezone
        self.results = results
        self.performanceProfile = performanceProfile
        self.metric = metric
    }


}

