

public class SearchRequest: Codable {

    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
        case score = "SCORE"
    }



















    /** The sort order for results */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?
    /** The number of results per page */
    public var pageSize: Int?
    /** The page of resources you want to retrieve */
    public var pageNumber: Int?
    /** Multi-value sort order, list of multiple sort values */
    public var sort: [SearchSort]?
    /** A List of strings.  Possible values are any field in the resource you are searching on.  The other option is to use ALL_FIELDS, when this is provided all fields in the resource will be returned in the search results. */
    public var returnFields: [String]?
    /** Provides more details about a specified resource */
    public var expand: [String]?
    /** Resource domain type to search */
    public var types: [String]?
    /** The search criteria */
    public var query: [SearchCriteria]?
    /** Aggregation criteria */
    public var aggregations: [SearchAggregation]?

    public init(sortOrder: SortOrder?, sortBy: String?, pageSize: Int?, pageNumber: Int?, sort: [SearchSort]?, returnFields: [String]?, expand: [String]?, types: [String]?, query: [SearchCriteria]?, aggregations: [SearchAggregation]?) {
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sort = sort
        self.returnFields = returnFields
        self.expand = expand
        self.types = types
        self.query = query
        self.aggregations = aggregations
    }


}

