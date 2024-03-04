

public class LeaderboardItem: Codable {







    /** The user object for this leaderboard rank */
    public var user: UserReference?
    /** The rank of the user */
    public var rank: Int?
    /** The points collected by the user */
    public var points: Int64?

    public init(user: UserReference?, rank: Int?, points: Int64?) {
        self.user = user
        self.rank = rank
        self.points = points
    }


}

