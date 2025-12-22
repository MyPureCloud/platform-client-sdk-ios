

public class JsonSearchResponse: Codable {















    /** The total number of results found */
    public var total: Int64?
    /** The total number of pages */
    public var pageCount: Int?
    /** The current page size */
    public var pageSize: Int?
    /** The current page number */
    public var pageNumber: Int?
    /** Resource types the search was performed against */
    public var types: [String]?
    /** Search results */
    public var results: JSON?
    public var aggregations: JSON?

    public init(total: Int64?, pageCount: Int?, pageSize: Int?, pageNumber: Int?, types: [String]?, results: JSON?, aggregations: JSON?) {
        self.total = total
        self.pageCount = pageCount
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.types = types
        self.results = results
        self.aggregations = aggregations
    }


}

