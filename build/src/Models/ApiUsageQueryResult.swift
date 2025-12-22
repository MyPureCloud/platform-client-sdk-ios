

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
    /** Cursor tokens to be used for navigating paginated results */
    public var cursors: Cursors?

    public init(results: [ApiUsageRow]?, queryStatus: QueryStatus?, cursors: Cursors?) {
        self.results = results
        self.queryStatus = queryStatus
        self.cursors = cursors
    }


}

