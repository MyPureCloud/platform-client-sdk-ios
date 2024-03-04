

public class TimeOffRequestSettings: Codable {







    /** Whether to enforce a submission range for agent time off requests */
    public var submissionRangeEnforced: Bool?
    /** The earliest number of days from now for which an agent can submit a time off request.  Use negative numbers to indicate days in the past */
    public var submissionEarliestDaysFromNow: Int?
    /** The latest number of days from now for which an agent can submit a time off request */
    public var submissionLatestDaysFromNow: Int?

    public init(submissionRangeEnforced: Bool?, submissionEarliestDaysFromNow: Int?, submissionLatestDaysFromNow: Int?) {
        self.submissionRangeEnforced = submissionRangeEnforced
        self.submissionEarliestDaysFromNow = submissionEarliestDaysFromNow
        self.submissionLatestDaysFromNow = submissionLatestDaysFromNow
    }


}

