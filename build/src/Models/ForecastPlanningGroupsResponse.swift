

public class ForecastPlanningGroupsResponse: Codable {





    public var entities: [ForecastPlanningGroupResponse]?
    /** A snapshot of a business unit’s service goal impact settings taken at forecast generation time. */
    public var businessUnitServiceGoalImpact: WfmServiceGoalImpactSettings?

    public init(entities: [ForecastPlanningGroupResponse]?, businessUnitServiceGoalImpact: WfmServiceGoalImpactSettings?) {
        self.entities = entities
        self.businessUnitServiceGoalImpact = businessUnitServiceGoalImpact
    }


}

