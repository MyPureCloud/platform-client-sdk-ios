

public class WfmIntradayDataUpdateTopicIntradayHistoricalQueueData: Codable {

















    public var offered: Int?
    public var completed: Int?
    public var answered: Int?
    public var abandoned: Int?
    public var averageTalkTimeSeconds: Double?
    public var averageAfterCallWorkSeconds: Double?
    public var serviceLevelPercent: Double?
    public var averageSpeedOfAnswerSeconds: Double?

    public init(offered: Int?, completed: Int?, answered: Int?, abandoned: Int?, averageTalkTimeSeconds: Double?, averageAfterCallWorkSeconds: Double?, serviceLevelPercent: Double?, averageSpeedOfAnswerSeconds: Double?) {
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

