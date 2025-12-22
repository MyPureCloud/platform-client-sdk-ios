

public class AggregationRange: Codable {





    /** Greater than or equal to */
    public var gte: Double?
    /** Less than */
    public var lt: Double?

    public init(gte: Double?, lt: Double?) {
        self.gte = gte
        self.lt = lt
    }


}

