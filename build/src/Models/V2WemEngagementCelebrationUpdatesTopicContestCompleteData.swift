

public class V2WemEngagementCelebrationUpdatesTopicContestCompleteData: Codable {



    public enum Anonymization: String, Codable { 
        case unknown = "UNKNOWN"
        case noAnonymization = "NO_ANONYMIZATION"
        case all = "ALL"
        case allExceptTop = "ALL_EXCEPT_TOP"
    }







    public var dateEnd: String?
    public var anonymization: Anonymization?
    public var metrics: [V2WemEngagementCelebrationUpdatesTopicContestMetrics]?
    public var prizes: [V2WemEngagementCelebrationUpdatesTopicContestPrizes]?
    public var winners: [V2WemEngagementCelebrationUpdatesTopicContestWinners]?

    public init(dateEnd: String?, anonymization: Anonymization?, metrics: [V2WemEngagementCelebrationUpdatesTopicContestMetrics]?, prizes: [V2WemEngagementCelebrationUpdatesTopicContestPrizes]?, winners: [V2WemEngagementCelebrationUpdatesTopicContestWinners]?) {
        self.dateEnd = dateEnd
        self.anonymization = anonymization
        self.metrics = metrics
        self.prizes = prizes
        self.winners = winners
    }


}

