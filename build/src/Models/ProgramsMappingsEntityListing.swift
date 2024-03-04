

public class ProgramsMappingsEntityListing: Codable {











    public var entities: [ProgramMappings]?
    public var pageSize: Int?
    public var nextUri: String?
    public var pageCount: Int?
    public var selfUri: String?

    public init(entities: [ProgramMappings]?, pageSize: Int?, nextUri: String?, pageCount: Int?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.nextUri = nextUri
        self.pageCount = pageCount
        self.selfUri = selfUri
    }


}

