

public class QueryTimeOffIntegrationStatusRequest: Codable {



    /** A list of time off request lookups */
    public var timeOffRequestLookups: [TimeOffRequestLookup]?

    public init(timeOffRequestLookups: [TimeOffRequestLookup]?) {
        self.timeOffRequestLookups = timeOffRequestLookups
    }


}

