

public class IntradayPerformancePredictionData: Codable {







    /** Percentage of interactions that meets service level target as defined in the matching service goal templates */
    public var serviceLevelPercent: Double?
    /** Predicted average time in seconds it takes to answer an interaction once the interaction becomes available to be routed */
    public var averageSpeedOfAnswerSeconds: Double?
    /** Percentage of on-queue time for all agents in this group that are occupied handling interactions */
    public var occupancyPercent: Double?

    public init(serviceLevelPercent: Double?, averageSpeedOfAnswerSeconds: Double?, occupancyPercent: Double?) {
        self.serviceLevelPercent = serviceLevelPercent
        self.averageSpeedOfAnswerSeconds = averageSpeedOfAnswerSeconds
        self.occupancyPercent = occupancyPercent
    }


}

