

public class AggregationResultEntry: Codable {









    public var count: Int64?
    /** For termFrequency aggregations */
    public var value: String?
    /** For numericRange aggregations */
    public var gte: Double?
    /** For numericRange aggregations */
    public var lt: Double?

    public init(count: Int64?, value: String?, gte: Double?, lt: Double?) {
        self.count = count
        self.value = value
        self.gte = gte
        self.lt = lt
    }


}

