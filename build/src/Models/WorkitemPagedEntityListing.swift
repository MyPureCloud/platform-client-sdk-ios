

public class WorkitemPagedEntityListing: Codable {











    public var entities: [Workitem]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var pageCount: Int?

    public init(entities: [Workitem]?, pageSize: Int?, pageNumber: Int?, total: Int64?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.pageCount = pageCount
    }


}

