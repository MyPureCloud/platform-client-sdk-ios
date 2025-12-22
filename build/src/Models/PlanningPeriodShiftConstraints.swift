

public class PlanningPeriodShiftConstraints: Codable {







    /** Whether shifts per planning period is enabled. This field is non-nullable on the response */
    public var enabled: Bool?
    /** The minimum number of shifts required per planning period. This field is non-nullable on the response */
    public var minimumCount: Int?
    /** The maximum number of shifts allowed per planning period. This field is non-nullable on the response */
    public var maximumCount: Int?

    public init(enabled: Bool?, minimumCount: Int?, maximumCount: Int?) {
        self.enabled = enabled
        self.minimumCount = minimumCount
        self.maximumCount = maximumCount
    }


}

