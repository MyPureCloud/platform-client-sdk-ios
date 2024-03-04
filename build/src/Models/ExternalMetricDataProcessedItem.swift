

public class ExternalMetricDataProcessedItem: Codable {













    public enum ModelType: String, Codable { 
        case total = "Total"
        case cumulative = "Cumulative"
    }





    /** The user ID. Must provide either userId or userEmail, but not both. */
    public var userId: String?
    /** The user main email used in user's GenesysCloud account. Must provide either userId or userEmail, but not both. */
    public var userEmail: String?
    /** The ID of the external metric definition */
    public var metricId: String?
    /** The date of the metric data. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateOccurred: Date?
    /** The value of the metric data. When value is null, the metric data will be deleted. */
    public var value: Double?
    /** The number of data points. The default value is 0 when type is Cumulative and the metric data already exists, otherwise 1. When total count reaches 0, the metric data will be deleted. */
    public var count: Int?
    /** The type of the metric data. The default value is Total. */
    public var type: ModelType?
    /** The total value of the metric data. */
    public var totalValue: Double?
    /** The total number of data points. */
    public var totalCount: Int?

    public init(userId: String?, userEmail: String?, metricId: String?, dateOccurred: Date?, value: Double?, count: Int?, type: ModelType?, totalValue: Double?, totalCount: Int?) {
        self.userId = userId
        self.userEmail = userEmail
        self.metricId = metricId
        self.dateOccurred = dateOccurred
        self.value = value
        self.count = count
        self.type = type
        self.totalValue = totalValue
        self.totalCount = totalCount
    }


}

