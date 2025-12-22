

public class ForecastServiceGoalTemplateResponse: Codable {









    /** The service level goal for this forecast */
    public var serviceLevel: ForecastServiceLevelResponse?
    /** The average speed of answer goal for this forecast */
    public var averageSpeedOfAnswer: ForecastAverageSpeedOfAnswerResponse?
    /** The abandon rate goal for this forecast */
    public var abandonRate: ForecastAbandonRateResponse?
    /** The service goal impact overrides for this forecast */
    public var impactOverride: ForecastServiceGoalTemplateImpactOverrideResponse?

    public init(serviceLevel: ForecastServiceLevelResponse?, averageSpeedOfAnswer: ForecastAverageSpeedOfAnswerResponse?, abandonRate: ForecastAbandonRateResponse?, impactOverride: ForecastServiceGoalTemplateImpactOverrideResponse?) {
        self.serviceLevel = serviceLevel
        self.averageSpeedOfAnswer = averageSpeedOfAnswer
        self.abandonRate = abandonRate
        self.impactOverride = impactOverride
    }


}

