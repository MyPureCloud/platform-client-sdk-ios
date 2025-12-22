

public class WfmIntradayDataUpdateTopicIntradayPerformancePredictionQueueData: Codable {







    public var serviceLevelPercent: Double?
    public var averageSpeedOfAnswerSeconds: Double?
    public var numberOfInteractions: Double?

    public init(serviceLevelPercent: Double?, averageSpeedOfAnswerSeconds: Double?, numberOfInteractions: Double?) {
        self.serviceLevelPercent = serviceLevelPercent
        self.averageSpeedOfAnswerSeconds = averageSpeedOfAnswerSeconds
        self.numberOfInteractions = numberOfInteractions
    }


}

