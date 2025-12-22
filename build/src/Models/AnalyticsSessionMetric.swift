

public class AnalyticsSessionMetric: Codable {







    /** Metric emission date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var emitDate: Date?
    /** Unique name of this metric */
    public var name: String?
    /** The metric value */
    public var value: Int64?

    public init(emitDate: Date?, name: String?, value: Int64?) {
        self.emitDate = emitDate
        self.name = name
        self.value = value
    }


}

