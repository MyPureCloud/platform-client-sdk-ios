

public class PagelessDomainEntityListingEvaluationVersion: Codable {







    public var total: Int64?
    public var entities: [EvaluationVersion]?
    public var selfUri: String?

    public init(total: Int64?, entities: [EvaluationVersion]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

