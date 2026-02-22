

public class UsersRulesQueryResponse: Codable {













    public var entities: [UserReference]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var nextUri: String?
    public var previousUri: String?
    public var selfUri: String?

    public init(entities: [UserReference]?, pageSize: Int?, pageNumber: Int?, nextUri: String?, previousUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.nextUri = nextUri
        self.previousUri = previousUri
        self.selfUri = selfUri
    }


}

