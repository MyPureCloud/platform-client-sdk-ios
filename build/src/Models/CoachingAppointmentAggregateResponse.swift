

public class CoachingAppointmentAggregateResponse: Codable {



    /** The results of the query */
    public var results: [QueryResponseGroupedData]?

    public init(results: [QueryResponseGroupedData]?) {
        self.results = results
    }


}

