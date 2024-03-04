

public class ApiUsageQueryResult: Codable {



    public enum QueryStatus: String, Codable { 
        case complete = "Complete"
        case failed = "Failed"
        case running = "Running"
    }

    /** Query results */
    public var results: [ApiUsageRow]?
    /** Query status */
    public var queryStatus: QueryStatus?

    public init(results: [ApiUsageRow]?, queryStatus: QueryStatus?) {
        self.results = results
        self.queryStatus = queryStatus
    }


}

