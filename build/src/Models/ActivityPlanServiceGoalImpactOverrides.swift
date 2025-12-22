

public class ActivityPlanServiceGoalImpactOverrides: Codable {







    /** Abandon rate service goal override for the associated activity plan */
    public var abandonRate: ActivityPlanAbandonRateImpactOverride?
    /** Service level goal override for the associated activity plan */
    public var serviceLevel: ActivityPlanServiceLevelImpactOverride?
    /** Average speed of answer service goal override for the associated activity plan */
    public var averageSpeedOfAnswer: ActivityPlanAsaImpactOverride?

    public init(abandonRate: ActivityPlanAbandonRateImpactOverride?, serviceLevel: ActivityPlanServiceLevelImpactOverride?, averageSpeedOfAnswer: ActivityPlanAsaImpactOverride?) {
        self.abandonRate = abandonRate
        self.serviceLevel = serviceLevel
        self.averageSpeedOfAnswer = averageSpeedOfAnswer
    }


}

