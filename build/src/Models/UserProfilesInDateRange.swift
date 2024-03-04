

public class UserProfilesInDateRange: Codable {









    /** The query agent */
    public var user: UserReference?
    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The list of profiles of the agent */
    public var profiles: [ProfileWithDateRange]?

    public init(user: UserReference?, dateStartWorkday: Date?, dateEndWorkday: Date?, profiles: [ProfileWithDateRange]?) {
        self.user = user
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.profiles = profiles
    }


}

