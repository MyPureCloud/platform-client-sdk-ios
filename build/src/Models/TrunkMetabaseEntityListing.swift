

public class TrunkMetabaseEntityListing: Codable {























    public var entities: [Metabase]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    /** The total organization-wide number of entities. */
    public var totalNumberOfEntities: Int64?
    public var firstUri: String?
    public var nextUri: String?
    public var previousUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [Metabase]?, pageSize: Int?, pageNumber: Int?, total: Int64?, totalNumberOfEntities: Int64?, firstUri: String?, nextUri: String?, previousUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.totalNumberOfEntities = totalNumberOfEntities
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.previousUri = previousUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

