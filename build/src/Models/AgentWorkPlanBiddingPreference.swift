

public class AgentWorkPlanBiddingPreference: Codable {





    /** The work plan that belongs to the agent's bid group */
    public var workPlan: WorkPlanReference?
    /** The agent's priority for this work plan, with 1 being the best priority. Null if priority is not set for the work plan */
    public var priority: Int?

    public init(workPlan: WorkPlanReference?, priority: Int?) {
        self.workPlan = workPlan
        self.priority = priority
    }


}

