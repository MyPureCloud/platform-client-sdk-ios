

public class WorkdayValuesTrendItem: Codable {





    /** The workday for the metric value. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** The metric value */
    public var value: Double?

    public init(dateWorkday: Date?, value: Double?) {
        self.dateWorkday = dateWorkday
        self.value = value
    }


}

