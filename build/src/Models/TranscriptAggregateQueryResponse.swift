

public class TranscriptAggregateQueryResponse: Codable {



    public var results: [TranscriptAggregateDataContainer]?

    public init(results: [TranscriptAggregateDataContainer]?) {
        self.results = results
    }


}

