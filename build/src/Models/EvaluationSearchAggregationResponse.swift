

public class EvaluationSearchAggregationResponse: Codable {



















    /** Simple aggregation value (for SUM, COUNT, AVERAGE, etc.) */
    public var value: Double?
    /** Count of documents */
    public var count: Int64?
    /** Minimum value */
    public var minimum: Double?
    /** Maximum value */
    public var maximum: Double?
    /** Average value */
    public var average: Double?
    /** Total Sum */
    public var sum: Double?
    /** Upper bound estimate of the error in document count for this aggregation */
    public var documentCountErrorUpperBound: Int64?
    /** Total document count for buckets not included in the response due to size limits */
    public var sumOtherDocumentCount: Int64?
    /** List of aggregation buckets */
    public var buckets: [EvaluationSearchAggregationBucket]?

    public init(value: Double?, count: Int64?, minimum: Double?, maximum: Double?, average: Double?, sum: Double?, documentCountErrorUpperBound: Int64?, sumOtherDocumentCount: Int64?, buckets: [EvaluationSearchAggregationBucket]?) {
        self.value = value
        self.count = count
        self.minimum = minimum
        self.maximum = maximum
        self.average = average
        self.sum = sum
        self.documentCountErrorUpperBound = documentCountErrorUpperBound
        self.sumOtherDocumentCount = sumOtherDocumentCount
        self.buckets = buckets
    }


}

