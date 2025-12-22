

public class AggregationResult: Codable {

    public enum ModelType: String, Codable { 
        case termfrequency = "termFrequency"
        case numericrange = "numericRange"
    }









    public var type: ModelType?
    /** For termFrequency aggregations */
    public var dimension: String?
    /** For numericRange aggregations */
    public var metric: String?
    public var count: Int64?
    public var results: [AggregationResultEntry]?

    public init(type: ModelType?, dimension: String?, metric: String?, count: Int64?, results: [AggregationResultEntry]?) {
        self.type = type
        self.dimension = dimension
        self.metric = metric
        self.count = count
        self.results = results
    }


}

