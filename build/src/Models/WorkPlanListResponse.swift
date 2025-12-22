

public class WorkPlanListResponse: Codable {



    public var entities: [WorkPlanListItemResponse]?

    public init(entities: [WorkPlanListItemResponse]?) {
        self.entities = entities
    }


}

