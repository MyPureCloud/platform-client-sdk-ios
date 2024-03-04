

public class BotAggregateQueryResponse: Codable {



    public var results: [BotAggregateDataContainer]?

    public init(results: [BotAggregateDataContainer]?) {
        self.results = results
    }


}

