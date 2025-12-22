

public class GamificationScorecardChangeTopicScorecardChange: Codable {













    public var workday: String?
    public var divisionId: String?
    public var teamId: String?
    public var performanceProfileId: String?
    public var userId: String?
    public var performanceMetrics: [GamificationScorecardChangeTopicPerformanceMetric]?

    public init(workday: String?, divisionId: String?, teamId: String?, performanceProfileId: String?, userId: String?, performanceMetrics: [GamificationScorecardChangeTopicPerformanceMetric]?) {
        self.workday = workday
        self.divisionId = divisionId
        self.teamId = teamId
        self.performanceProfileId = performanceProfileId
        self.userId = userId
        self.performanceMetrics = performanceMetrics
    }


}

