

public class ContestDataWinners: Codable {









    /** Tier of the winners */
    public var tier: Int?
    /** Number of winners in this tier */
    public var winnersCount: Int?
    /** Number of winners in this tier */
    public var contestScore: ContestCompleteDataScore?
    /** List of users in this tier */
    public var users: [ContestDataWinnersUsers]?

    public init(tier: Int?, winnersCount: Int?, contestScore: ContestCompleteDataScore?, users: [ContestDataWinnersUsers]?) {
        self.tier = tier
        self.winnersCount = winnersCount
        self.contestScore = contestScore
        self.users = users
    }


}

