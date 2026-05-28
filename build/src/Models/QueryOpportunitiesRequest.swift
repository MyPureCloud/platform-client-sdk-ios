

public class QueryOpportunitiesRequest: Codable {



    /** The date range for the query */
    public var range: RequiredDateRange?

    public init(range: RequiredDateRange?) {
        self.range = range
    }


}

