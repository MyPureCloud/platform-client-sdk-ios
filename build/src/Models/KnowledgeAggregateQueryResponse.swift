

public class KnowledgeAggregateQueryResponse: Codable {



    public var results: [KnowledgeAggregateDataContainer]?

    public init(results: [KnowledgeAggregateDataContainer]?) {
        self.results = results
    }


}

