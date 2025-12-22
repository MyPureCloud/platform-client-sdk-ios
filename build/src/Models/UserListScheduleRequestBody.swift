

public class UserListScheduleRequestBody: Codable {









    /** The user ids for which to fetch schedules */
    public var userIds: [String]?
    /** Beginning of the range of schedules to fetch, in ISO-8601 format */
    public var startDate: Date?
    /** End of the range of schedules to fetch, in ISO-8601 format */
    public var endDate: Date?
    /** Whether to load the full week's schedule (for the requested users) of any week overlapping the start/end date query parameters, defaults to false */
    public var loadFullWeeks: Bool?

    public init(userIds: [String]?, startDate: Date?, endDate: Date?, loadFullWeeks: Bool?) {
        self.userIds = userIds
        self.startDate = startDate
        self.endDate = endDate
        self.loadFullWeeks = loadFullWeeks
    }


}

