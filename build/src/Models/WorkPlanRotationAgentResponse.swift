

public class WorkPlanRotationAgentResponse: Codable {







    /** The user associated with this work plan rotation */
    public var user: UserReference?
    /** The date range to which this agent is effective in the work plan rotation */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Start position of the work plan in the pattern for this agent in the work plan rotation. Position value starts from 0 */
    public var position: Int?

    public init(user: UserReference?, dateRange: DateRangeWithOptionalEnd?, position: Int?) {
        self.user = user
        self.dateRange = dateRange
        self.position = position
    }


}

