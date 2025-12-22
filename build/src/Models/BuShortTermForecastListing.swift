

public class BuShortTermForecastListing: Codable {



    public var entities: [BuShortTermForecastListItem]?

    public init(entities: [BuShortTermForecastListItem]?) {
        self.entities = entities
    }


}

