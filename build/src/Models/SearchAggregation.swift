

public class SearchAggregation: Codable {





    public enum ModelType: String, Codable { 
        case count = "COUNT"
        case sum = "SUM"
        case average = "AVERAGE"
        case term = "TERM"
        case contains = "CONTAINS"
        case startsWith = "STARTS_WITH"
        case endsWith = "ENDS_WITH"
    }





    public enum Order: String, Codable { 
        case valueDesc = "VALUE_DESC"
        case valueAsc = "VALUE_ASC"
        case countDesc = "COUNT_DESC"
        case countAsc = "COUNT_ASC"
    }

    /** The field used for aggregation */
    public var field: String?
    /** The name of the aggregation. The response aggregation uses this name. */
    public var name: String?
    /** The type of aggregation to perform */
    public var type: ModelType?
    /** A value to use for aggregation */
    public var value: String?
    /** The number aggregations results to return out of the entire result set */
    public var size: Int?
    /** The order in which aggregation results are sorted */
    public var order: [Order]?

    public init(field: String?, name: String?, type: ModelType?, value: String?, size: Int?, order: [Order]?) {
        self.field = field
        self.name = name
        self.type = type
        self.value = value
        self.size = size
        self.order = order
    }


}

