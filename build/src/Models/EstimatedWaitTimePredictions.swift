

public class EstimatedWaitTimePredictions: Codable {



    /** Returned upon a successful estimated wait time request. */
    public var results: [PredictionResults]?

    public init(results: [PredictionResults]?) {
        self.results = results
    }


}

