

public class ActivityPlanJobListing: Codable {



    public var entities: [ActivityPlanJobResponse]?

    public init(entities: [ActivityPlanJobResponse]?) {
        self.entities = entities
    }


}

