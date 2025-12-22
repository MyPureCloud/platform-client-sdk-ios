

public class TaskManagementAggregateQueryResponse: Codable {



    public var results: [TaskManagementAggregateDataContainer]?

    public init(results: [TaskManagementAggregateDataContainer]?) {
        self.results = results
    }


}

