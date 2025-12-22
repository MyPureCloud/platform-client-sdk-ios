

public class AgentWorkPlanActivity: Codable {





    /** Length of the activity in minutes */
    public var lengthMinutes: Int?
    /** Whether the activity is paid */
    public var countsAsPaidTime: Bool?

    public init(lengthMinutes: Int?, countsAsPaidTime: Bool?) {
        self.lengthMinutes = lengthMinutes
        self.countsAsPaidTime = countsAsPaidTime
    }


}

