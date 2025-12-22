

public class ContestWinners: Codable {







    /** The Contest Winner tier */
    public var tier: Int?
    /** The number of Contest Winners in a tier */
    public var winnersCount: Int?
    /** The Contest Winner users at the tier */
    public var users: [ContestUserRank]?

    public init(tier: Int?, winnersCount: Int?, users: [ContestUserRank]?) {
        self.tier = tier
        self.winnersCount = winnersCount
        self.users = users
    }


}

