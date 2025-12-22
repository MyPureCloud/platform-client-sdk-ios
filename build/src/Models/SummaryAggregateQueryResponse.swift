

public class SummaryAggregateQueryResponse: Codable {



    public var results: [SummaryAggregateDataContainer]?

    public init(results: [SummaryAggregateDataContainer]?) {
        self.results = results
    }


}

