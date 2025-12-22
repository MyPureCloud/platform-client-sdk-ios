

public class UpdateWorkPlanRotationAgentRequest: Codable {









    /** The ID of an agent in this work plan rotation */
    public var userId: String?
    /** The date range to which this agent is effective in the work plan rotation */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Start position of the work plan in the pattern for this agent in the work plan rotation. Position value starts from 0 */
    public var position: Int?
    /** If marked true for this agent when updating, then this agent will be removed from this work plan rotation */
    public var delete: Bool?

    public init(userId: String?, dateRange: DateRangeWithOptionalEnd?, position: Int?, delete: Bool?) {
        self.userId = userId
        self.dateRange = dateRange
        self.position = position
        self.delete = delete
    }


}

