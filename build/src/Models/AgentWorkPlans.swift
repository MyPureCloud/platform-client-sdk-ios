

public class AgentWorkPlans: Codable {





    /** The user (agent) for whom the work plans were requested */
    public var user: UserReference?
    /** The list of weekly work plan lookup keys. Keys to be searched under workPlanLookup property at top level of result */
    public var workPlanLookupKeysPerWeek: [Int]?

    public init(user: UserReference?, workPlanLookupKeysPerWeek: [Int]?) {
        self.user = user
        self.workPlanLookupKeysPerWeek = workPlanLookupKeysPerWeek
    }


}

