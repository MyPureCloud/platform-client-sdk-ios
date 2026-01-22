

public class EvaluationSearchRequestDTO: Codable {









    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }

    public enum SortBy: String, Codable { 
        case conversationdate = "conversationDate"
        case createddate = "createdDate"
        case submitteddate = "submittedDate"
        case releasedate = "releaseDate"
    }



    public var query: [EvaluationSearchCriteriaDTO]?
    /** Aggregations to compute on the search results */
    public var aggregations: [EvaluationSearchAggregationDTO]?
    /** The number of results per page. For aggregation requests, must be omitted or 0. */
    public var pageSize: Int?
    /** The page of resources you want to retrieve */
    public var pageNumber: Int?
    /** The sort order for results. Include with sortBy. */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by. Include with sortOrder. */
    public var sortBy: SortBy?
    /** Filter for automated evaluations submitted by virtual supervisor. Defaults to false. */
    public var systemSubmitted: Bool?

    public init(query: [EvaluationSearchCriteriaDTO]?, aggregations: [EvaluationSearchAggregationDTO]?, pageSize: Int?, pageNumber: Int?, sortOrder: SortOrder?, sortBy: SortBy?, systemSubmitted: Bool?) {
        self.query = query
        self.aggregations = aggregations
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.systemSubmitted = systemSubmitted
    }


}

