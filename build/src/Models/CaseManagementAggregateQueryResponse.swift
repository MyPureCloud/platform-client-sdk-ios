

public class CaseManagementAggregateQueryResponse: Codable {



    public var results: [CaseManagementAggregateDataContainer]?

    public init(results: [CaseManagementAggregateDataContainer]?) {
        self.results = results
    }


}

