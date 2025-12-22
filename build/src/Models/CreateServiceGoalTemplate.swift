

public class CreateServiceGoalTemplate: Codable {











    /** The name of the service goal template. */
    public var name: String?
    /** Service level targets for this service goal template */
    public var serviceLevel: BuServiceLevel?
    /** Average speed of answer targets for this service goal template */
    public var averageSpeedOfAnswer: BuAverageSpeedOfAnswer?
    /** Abandon rate targets for this service goal template */
    public var abandonRate: BuAbandonRate?
    /** Settings controlling max percent increase and decrease of service goals for this service goal template */
    public var impactOverride: ServiceGoalTemplateImpactOverride?

    public init(name: String?, serviceLevel: BuServiceLevel?, averageSpeedOfAnswer: BuAverageSpeedOfAnswer?, abandonRate: BuAbandonRate?, impactOverride: ServiceGoalTemplateImpactOverride?) {
        self.name = name
        self.serviceLevel = serviceLevel
        self.averageSpeedOfAnswer = averageSpeedOfAnswer
        self.abandonRate = abandonRate
        self.impactOverride = impactOverride
    }


}

