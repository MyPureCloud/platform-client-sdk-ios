

public class GroupSearchRequest: Codable {

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
    public var query: [GroupSearchCriteria]?

    public init(sortOrder: SortOrder?, sortBy: String?, pageSize: Int?, pageNumber: Int?, sort: [SearchSort]?, query: [GroupSearchCriteria]?) {
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sort = sort
        self.query = query
    }


}

