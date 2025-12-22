

public class V2QueueObservationObservationCountNotification: Codable {



    /** List of observations by grouping. */
    public var results: [V2QueueObservationMetricCountGroup]?

    public init(results: [V2QueueObservationMetricCountGroup]?) {
        self.results = results
    }


}

