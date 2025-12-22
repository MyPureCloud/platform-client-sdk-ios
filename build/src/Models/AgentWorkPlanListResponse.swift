

public class AgentWorkPlanListResponse: Codable {





    public var entities: [AgentWorkPlan]?
    /** The management unit of the work plans */
    public var managementUnit: ManagementUnitReference?

    public init(entities: [AgentWorkPlan]?, managementUnit: ManagementUnitReference?) {
        self.entities = entities
        self.managementUnit = managementUnit
    }


}

