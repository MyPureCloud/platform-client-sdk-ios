

public class EvaluationSearchAggregationBucket: Codable {



























    /** The key for this bucket */
    public var key: String?
    /** The key as a string representation */
    public var keyAsString: String?
    /** Number of documents in this bucket */
    public var documentCount: Int64?
    /** Numeric key value for date histograms */
    public var keyValue: Int64?
    /** Lower bound for range buckets */
    public var from: Double?
    /** Upper bound for range buckets */
    public var to: Double?
    /** Simple aggregation value */
    public var value: Double?
    /** Count of documents */
    public var count: Int64?
    /** Minimum value in the aggregation */
    public var minimum: Double?
    /** Maximum value in the aggregation */
    public var maximum: Double?
    /** Average value in the aggregation */
    public var average: Double?
    /** Sum of values in the aggregation */
    public var sum: Double?
    /** Nested sub-aggregations */
    public var subAggregations: [String:EvaluationSearchAggregationResponse]?

    public init(key: String?, keyAsString: String?, documentCount: Int64?, keyValue: Int64?, from: Double?, to: Double?, value: Double?, count: Int64?, minimum: Double?, maximum: Double?, average: Double?, sum: Double?, subAggregations: [String:EvaluationSearchAggregationResponse]?) {
        self.key = key
        self.keyAsString = keyAsString
        self.documentCount = documentCount
        self.keyValue = keyValue
        self.from = from
        self.to = to
        self.value = value
        self.count = count
        self.minimum = minimum
        self.maximum = maximum
        self.average = average
        self.sum = sum
        self.subAggregations = subAggregations
    }


}

