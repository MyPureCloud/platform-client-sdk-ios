

public class ServiceGoalTemplateImpactOverride: Codable {





    /** Whether service goal overrides are enabled for this service goal template */
    public var enabled: Bool?
    /** Settings controlling max percent increase and decrease of service goals for this service goal template */
    public var impact: WfmServiceGoalImpactSettings?

    public init(enabled: Bool?, impact: WfmServiceGoalImpactSettings?) {
        self.enabled = enabled
        self.impact = impact
    }


}

