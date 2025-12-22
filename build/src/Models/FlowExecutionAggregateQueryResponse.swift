

public class FlowExecutionAggregateQueryResponse: Codable {



    public var results: [FlowExecutionAggregateDataContainer]?

    public init(results: [FlowExecutionAggregateDataContainer]?) {
        self.results = results
    }


}

