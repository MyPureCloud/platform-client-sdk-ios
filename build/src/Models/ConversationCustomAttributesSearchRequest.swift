

public class ConversationCustomAttributesSearchRequest: Codable {











    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
        case score = "SCORE"
    }

    /** Expand your search with bulk lookups */
    public var expand: [String]?
    /** The number of results per page */
    public var pageSize: Int?
    /** The page of resources you want to retrieve */
    public var pageNumber: Int?
    /** Multi-value sort order, list of multiple sort values */
    public var sort: [SearchSort]?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?
    /** The sort order for results */
    public var sortOrder: SortOrder?

    public init(expand: [String]?, pageSize: Int?, pageNumber: Int?, sort: [SearchSort]?, sortBy: String?, sortOrder: SortOrder?) {
        self.expand = expand
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sort = sort
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }


}

