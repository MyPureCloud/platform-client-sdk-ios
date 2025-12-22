

public class SurveyAggregateQueryResponse: Codable {



    public var results: [SurveyAggregateDataContainer]?

    public init(results: [SurveyAggregateDataContainer]?) {
        self.results = results
    }


}

