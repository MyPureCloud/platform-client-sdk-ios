

public class Leaderboard: Codable {















    /** The targeted division for this leaderboard */
    public var division: Division?
    /** The metric id if the leaderboard is about a specific metric */
    public var metric: AddressableEntityRef?
    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The list of leaders generated. */
    public var leaders: [LeaderboardItem]?
    /** The requesting user's rank */
    public var userRank: LeaderboardItem?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?

    public init(division: Division?, metric: AddressableEntityRef?, dateStartWorkday: Date?, dateEndWorkday: Date?, leaders: [LeaderboardItem]?, userRank: LeaderboardItem?, performanceProfile: AddressableEntityRef?) {
        self.division = division
        self.metric = metric
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.leaders = leaders
        self.userRank = userRank
        self.performanceProfile = performanceProfile
    }


}

