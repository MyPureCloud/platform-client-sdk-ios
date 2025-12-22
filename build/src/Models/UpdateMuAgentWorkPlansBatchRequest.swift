

public class UpdateMuAgentWorkPlansBatchRequest: Codable {



    public var entities: [UpdateMuAgentWorkPlanRequest]?

    public init(entities: [UpdateMuAgentWorkPlanRequest]?) {
        self.entities = entities
    }


}

