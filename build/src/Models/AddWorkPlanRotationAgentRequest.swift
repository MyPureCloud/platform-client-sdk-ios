

public class AddWorkPlanRotationAgentRequest: Codable {







    /** The ID of an agent in this work plan rotation */
    public var userId: String?
    /** The date range to which this agent is effective in the work plan rotation */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Start position of the work plan in the pattern for this agent in the work plan rotation. Position value starts from 0 */
    public var position: Int?

    public init(userId: String?, dateRange: DateRangeWithOptionalEnd?, position: Int?) {
        self.userId = userId
        self.dateRange = dateRange
        self.position = position
    }


}

