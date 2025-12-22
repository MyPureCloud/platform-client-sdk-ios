

public class TimeOffRequestQueryBody: Codable {






    public enum Statuses: String, Codable { 
        case pending = "PENDING"
    }

    public enum Substatuses: String, Codable { 
        case advanceTimeElapsed = "AdvanceTimeElapsed"
        case autoApproved = "AutoApproved"
        case blockedDate = "BlockedDate"
        case insufficientBalance = "InsufficientBalance"
        case invalidDailyDuration = "InvalidDailyDuration"
        case manualApproval = "ManualApproval"
        case outsideShift = "OutsideShift"
        case overlapsRestrictedActivityCode = "OverlapsRestrictedActivityCode"
        case removedFromWaitlist = "RemovedFromWaitlist"
        case reviewDate = "ReviewDate"
        case waitlisted = "Waitlisted"
    }


    /** The set of ids to filter time off requests */
    public var ids: [String]?
    /** The set of user ids to filter time off requests */
    public var userIds: [String]?
    /** The set of statuses to filter time off requests */
    public var statuses: [Statuses]?
    /** The set of substatuses to filter time off requests */
    public var substatuses: [Substatuses]?
    /** The inclusive range of dates to filter time off requests */
    public var dateRange: DateRange?

    public init(ids: [String]?, userIds: [String]?, statuses: [Statuses]?, substatuses: [Substatuses]?, dateRange: DateRange?) {
        self.ids = ids
        self.userIds = userIds
        self.statuses = statuses
        self.substatuses = substatuses
        self.dateRange = dateRange
    }


}

