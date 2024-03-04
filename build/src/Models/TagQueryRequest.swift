

public class TagQueryRequest: Codable {







    public var query: String?
    public var pageNumber: Int?
    public var pageSize: Int?

    public init(query: String?, pageNumber: Int?, pageSize: Int?) {
        self.query = query
        self.pageNumber = pageNumber
        self.pageSize = pageSize
    }


}

