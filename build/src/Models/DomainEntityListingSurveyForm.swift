

public class DomainEntityListingSurveyForm: Codable {





















    public var entities: [SurveyForm]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var firstUri: String?
    public var nextUri: String?
    public var previousUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [SurveyForm]?, pageSize: Int?, pageNumber: Int?, total: Int64?, firstUri: String?, nextUri: String?, previousUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.previousUri = previousUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

