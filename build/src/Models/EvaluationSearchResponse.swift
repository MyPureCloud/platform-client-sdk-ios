

public class EvaluationSearchResponse: Codable {









    /** Number of records according to the page size */
    public var pageSize: Int?
    /** Current page number for the returned records */
    public var pageNumber: Int?
    /** Results associated to the search response */
    public var results: [EvaluationResponse]?
    /** Aggregation results */
    public var aggregations: [String:EvaluationSearchAggregationResponse]?

    public init(pageSize: Int?, pageNumber: Int?, results: [EvaluationResponse]?, aggregations: [String:EvaluationSearchAggregationResponse]?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.results = results
        self.aggregations = aggregations
    }


}

