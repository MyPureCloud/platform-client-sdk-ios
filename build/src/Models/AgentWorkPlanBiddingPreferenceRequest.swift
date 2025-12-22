

public class AgentWorkPlanBiddingPreferenceRequest: Codable {





    /** The ID of the work plan that belongs to agent's bid group */
    public var workPlanId: String?
    /** The agent's priority for this work plan, with 1 being the best priority. Null if priority is not set for the work plan */
    public var priority: Int?

    public init(workPlanId: String?, priority: Int?) {
        self.workPlanId = workPlanId
        self.priority = priority
    }


}

