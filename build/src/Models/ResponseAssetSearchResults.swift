

public class ResponseAssetSearchResults: Codable {











    /** The total number of results found */
    public var total: Int64?
    /** The total number of pages */
    public var pageCount: Int?
    /** The current page size */
    public var pageSize: Int?
    /** The current page number */
    public var pageNumber: Int?
    /** Search results */
    public var results: [ResponseAsset]?

    public init(total: Int64?, pageCount: Int?, pageSize: Int?, pageNumber: Int?, results: [ResponseAsset]?) {
        self.total = total
        self.pageCount = pageCount
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.results = results
    }


}

