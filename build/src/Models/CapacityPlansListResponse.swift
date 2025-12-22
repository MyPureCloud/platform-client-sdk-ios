

public class CapacityPlansListResponse: Codable {



    public var entities: [CapacityPlanListItem]?

    public init(entities: [CapacityPlanListItem]?) {
        self.entities = entities
    }


}

