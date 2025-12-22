

public class ResponseAssetSearchRequest: Codable {





    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }





    /** The number of results per page. Default: 25, Maximum: 100. */
    public var pageSize: Int?
    /** The page of resources you want to retrieve */
    public var pageNumber: Int?
    /** The sort order for results */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?
    /** Filter the query results. */
    public var query: [ResponseAssetFilter]?

    public init(pageSize: Int?, pageNumber: Int?, sortOrder: SortOrder?, sortBy: String?, query: [ResponseAssetFilter]?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.query = query
    }


}

