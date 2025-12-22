

public class ConversationAggregateQueryResponse: Codable {



    public var results: [ConversationAggregateDataContainer]?

    public init(results: [ConversationAggregateDataContainer]?) {
        self.results = results
    }


}

