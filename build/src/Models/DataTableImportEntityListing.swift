

public class DataTableImportEntityListing: Codable {











    public var entities: [DataTableImportJob]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var pageCount: Int?

    public init(entities: [DataTableImportJob]?, pageSize: Int?, pageNumber: Int?, total: Int64?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.pageCount = pageCount
    }


}

