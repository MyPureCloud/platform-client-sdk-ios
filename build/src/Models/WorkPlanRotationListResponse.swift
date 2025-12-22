

public class WorkPlanRotationListResponse: Codable {



    public var entities: [WorkPlanRotationResponse]?

    public init(entities: [WorkPlanRotationResponse]?) {
        self.entities = entities
    }


}

