

public class WorkPlanOverrideListWrapperWorkPlanOverrideRequest: Codable {





    public var values: [WorkPlanOverrideRequest]?
    /** if true, should delete all existing overrides for the agent and update the given overrides */
    public var deleteAll: Bool?

    public init(values: [WorkPlanOverrideRequest]?, deleteAll: Bool?) {
        self.values = values
        self.deleteAll = deleteAll
    }


}

