

public class ForecastServiceGoalTemplateImpactOverrideResponse: Codable {







    /** Allowed service level percent increase and decrease; undefined if the goal is not enabled */
    public var serviceLevel: WfmServiceGoalImpact?
    /** Allowed average speed of answer percent increase and decrease; undefined if the goal is not enabled */
    public var averageSpeedOfAnswer: WfmServiceGoalImpact?
    /** Allowed abandon rate percent increase and decrease; undefined if the goal is not enabled */
    public var abandonRate: WfmServiceGoalImpact?

    public init(serviceLevel: WfmServiceGoalImpact?, averageSpeedOfAnswer: WfmServiceGoalImpact?, abandonRate: WfmServiceGoalImpact?) {
        self.serviceLevel = serviceLevel
        self.averageSpeedOfAnswer = averageSpeedOfAnswer
        self.abandonRate = abandonRate
    }


}

