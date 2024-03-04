

public class AnalyticsQueryAggregation: Codable {

    public enum ModelType: String, Codable { 
        case termfrequency = "termFrequency"
        case numericrange = "numericRange"
    }









    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** For use with termFrequency aggregations */
    public var dimension: String?
    /** For use with numericRange aggregations */
    public var metric: String?
    /** For use with termFrequency aggregations */
    public var size: Int?
    /** For use with numericRange aggregations */
    public var ranges: [AggregationRange]?

    public init(type: ModelType?, dimension: String?, metric: String?, size: Int?, ranges: [AggregationRange]?) {
        self.type = type
        self.dimension = dimension
        self.metric = metric
        self.size = size
        self.ranges = ranges
    }


}

