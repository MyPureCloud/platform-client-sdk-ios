

public class WfmServiceGoalImpact: Codable {





    /** The maximum allowed percent increase from the configured goal */
    public var increaseByPercent: Double?
    /** The maximum allowed percent decrease from the configured goal */
    public var decreaseByPercent: Double?

    public init(increaseByPercent: Double?, decreaseByPercent: Double?) {
        self.increaseByPercent = increaseByPercent
        self.decreaseByPercent = decreaseByPercent
    }


}

