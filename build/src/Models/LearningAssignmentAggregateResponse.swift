

public class LearningAssignmentAggregateResponse: Codable {



    /** The results of the query */
    public var results: [LearningAssignmentAggregateQueryResponseGroupedData]?

    public init(results: [LearningAssignmentAggregateQueryResponseGroupedData]?) {
        self.results = results
    }


}

