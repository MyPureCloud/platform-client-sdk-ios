

public class QueryWaitlistPositionsRequest: Codable {



    /** The list of the time off request ids for which to fetch the daily waitlist positions */
    public var timeOffRequests: [UserTimeOffRequestReference]?

    public init(timeOffRequests: [UserTimeOffRequestReference]?) {
        self.timeOffRequests = timeOffRequests
    }


}

