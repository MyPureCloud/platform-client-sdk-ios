

public class BuSearchAgentSchedulesRequest: Codable {







    /** Start date of the range to search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** End date of the range to search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** IDs of the users for whose schedules to search */
    public var userIds: [String]?

    public init(startDate: Date?, endDate: Date?, userIds: [String]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.userIds = userIds
    }


}

