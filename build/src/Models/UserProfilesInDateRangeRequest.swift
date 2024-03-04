

public class UserProfilesInDateRangeRequest: Codable {





    /** Start work day in ISO-8601 format used in the date range. */
    public var startWorkday: String?
    /** End work day in ISO-8601 format used in the date range. */
    public var endWorkday: String?

    public init(startWorkday: String?, endWorkday: String?) {
        self.startWorkday = startWorkday
        self.endWorkday = endWorkday
    }


}

