

public class BuAgentScheduleHistoryChangeMetadata: Codable {





    /** The timestamp of the schedule change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user that made the schedule change. The id may be 'System' if it was an automated process */
    public var modifiedBy: UserReference?

    public init(dateModified: Date?, modifiedBy: UserReference?) {
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
    }


}

