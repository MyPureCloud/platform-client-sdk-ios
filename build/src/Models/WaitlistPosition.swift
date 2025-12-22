

public class WaitlistPosition: Codable {









    /** The time off request for this wait list position */
    public var timeOffRequest: TimeOffRequestReference?
    /** The time off limit for which time off request is waitlisted */
    public var timeOffLimit: TimeOffLimitReference?
    /** The date to which this wait list position applies, as defined by the time zone of the business unit. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** The time off request's position in the waitlist on the date. 1 means time off is the first in the waitlist */
    public var waitlistPosition: Int?

    public init(timeOffRequest: TimeOffRequestReference?, timeOffLimit: TimeOffLimitReference?, date: Date?, waitlistPosition: Int?) {
        self.timeOffRequest = timeOffRequest
        self.timeOffLimit = timeOffLimit
        self.date = date
        self.waitlistPosition = waitlistPosition
    }


}

