

public class ActivityPlanAbandonRateImpactOverride: Codable {



    /** Allowed abandon rate increase percent, from 0.0 to 100.0 */
    public var increaseByPercent: Double?

    public init(increaseByPercent: Double?) {
        self.increaseByPercent = increaseByPercent
    }


}

