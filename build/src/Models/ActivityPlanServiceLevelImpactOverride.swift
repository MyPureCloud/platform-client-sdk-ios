

public class ActivityPlanServiceLevelImpactOverride: Codable {



    /** Allowed service level decrease percent, from 0.0 to 100.0 */
    public var decreaseByPercent: Double?

    public init(decreaseByPercent: Double?) {
        self.decreaseByPercent = decreaseByPercent
    }


}

