

public class TimeOffSettingsRequest: Codable {



    public enum SubmissionRangeType: String, Codable { 
        case relative = "Relative"
        case fixedEnd = "FixedEnd"
    }







    /** Whether to enforce a submission range for agent time off requests */
    public var submissionRangeEnforced: Bool?
    /** The type of the submission range */
    public var submissionRangeType: SubmissionRangeType?
    /** The earliest number of days from now for which an agent can submit a time off request.  Use negative numbers to indicate days in the past */
    public var submissionEarliestDaysFromNow: Int?
    /** The latest number of days from now for which an agent can submit a time off request */
    public var submissionLatestDaysFromNow: Int?
    /** The latest date for the time off request submission interpreted in the business unit time zone in yyyy-MM-dd format */
    public var submissionLatestDate: ValueWrapperLocalDate?

    public init(submissionRangeEnforced: Bool?, submissionRangeType: SubmissionRangeType?, submissionEarliestDaysFromNow: Int?, submissionLatestDaysFromNow: Int?, submissionLatestDate: ValueWrapperLocalDate?) {
        self.submissionRangeEnforced = submissionRangeEnforced
        self.submissionRangeType = submissionRangeType
        self.submissionEarliestDaysFromNow = submissionEarliestDaysFromNow
        self.submissionLatestDaysFromNow = submissionLatestDaysFromNow
        self.submissionLatestDate = submissionLatestDate
    }


}

