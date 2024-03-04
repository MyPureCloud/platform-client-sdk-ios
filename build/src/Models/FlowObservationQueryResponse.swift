

public class FlowObservationQueryResponse: Codable {



    public var results: [FlowObservationDataContainer]?

    public init(results: [FlowObservationDataContainer]?) {
        self.results = results
    }


}

