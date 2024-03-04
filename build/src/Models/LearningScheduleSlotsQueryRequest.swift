

public class LearningScheduleSlotsQueryRequest: Codable {









    /** Range of time to get slots for scheduling learning activities. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The duration of coaching appointment to schedule in 15 minutes granularity */
    public var lengthInMinutes: Int?
    /** The user IDs for which to fetch schedules. Must be only 1. */
    public var userIds: [String]?
    /** Assignment ID to exclude from consideration when determining blocked slots */
    public var interruptibleAssignmentId: String?

    public init(interval: String?, lengthInMinutes: Int?, userIds: [String]?, interruptibleAssignmentId: String?) {
        self.interval = interval
        self.lengthInMinutes = lengthInMinutes
        self.userIds = userIds
        self.interruptibleAssignmentId = interruptibleAssignmentId
    }


}

