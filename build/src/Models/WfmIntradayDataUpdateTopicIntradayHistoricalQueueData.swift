

public class WfmIntradayDataUpdateTopicIntradayHistoricalQueueData: Codable {

















    public var offered: Int64?
    public var completed: Int64?
    public var answered: Int64?
    public var abandoned: Int64?
    public var averageTalkTimeSeconds: Double?
    public var averageAfterCallWorkSeconds: Double?
    public var serviceLevelPercent: Double?
    public var averageSpeedOfAnswerSeconds: Double?

    public init(offered: Int64?, completed: Int64?, answered: Int64?, abandoned: Int64?, averageTalkTimeSeconds: Double?, averageAfterCallWorkSeconds: Double?, serviceLevelPercent: Double?, averageSpeedOfAnswerSeconds: Double?) {
        self.offered = offered
        self.completed = completed
        self.answered = answered
        self.abandoned = abandoned
        self.averageTalkTimeSeconds = averageTalkTimeSeconds
        self.averageAfterCallWorkSeconds = averageAfterCallWorkSeconds
        self.serviceLevelPercent = serviceLevelPercent
        self.averageSpeedOfAnswerSeconds = averageSpeedOfAnswerSeconds
    }


}

