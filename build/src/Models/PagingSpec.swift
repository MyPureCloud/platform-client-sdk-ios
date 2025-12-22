

public class PagingSpec: Codable {





    /** How many results per page */
    public var pageSize: Int?
    /** How many pages in */
    public var pageNumber: Int?

    public init(pageSize: Int?, pageNumber: Int?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
    }


}

