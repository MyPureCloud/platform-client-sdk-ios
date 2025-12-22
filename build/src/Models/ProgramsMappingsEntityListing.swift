

public class ProgramsMappingsEntityListing: Codable {











    public var entities: [ProgramMappings]?
    public var pageSize: Int?
    public var nextUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [ProgramMappings]?, pageSize: Int?, nextUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

