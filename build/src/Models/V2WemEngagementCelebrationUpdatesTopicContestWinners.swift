

public class V2WemEngagementCelebrationUpdatesTopicContestWinners: Codable {









    public var tier: Int64?
    public var winnersCount: Int64?
    public var contestScore: V2WemEngagementCelebrationUpdatesTopicContestWinnersScore?
    public var users: [V2WemEngagementCelebrationUpdatesTopicContestWinnersUsers]?

    public init(tier: Int64?, winnersCount: Int64?, contestScore: V2WemEngagementCelebrationUpdatesTopicContestWinnersScore?, users: [V2WemEngagementCelebrationUpdatesTopicContestWinnersUsers]?) {
        self.tier = tier
        self.winnersCount = winnersCount
        self.contestScore = contestScore
        self.users = users
    }


}

