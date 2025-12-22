

public class ActivityPlanListing: Codable {



    public var entities: [ActivityPlanListItem]?

    public init(entities: [ActivityPlanListItem]?) {
        self.entities = entities
    }


}

