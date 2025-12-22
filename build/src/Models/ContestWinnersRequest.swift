

public class ContestWinnersRequest: Codable {





    /** The Contest Winner tier */
    public var tier: Int?
    /** The Contest Winner users at the tier */
    public var userIds: [String]?

    public init(tier: Int?, userIds: [String]?) {
        self.tier = tier
        self.userIds = userIds
    }


}

