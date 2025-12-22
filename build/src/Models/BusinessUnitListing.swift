

public class BusinessUnitListing: Codable {



    public var entities: [BusinessUnitListItem]?

    public init(entities: [BusinessUnitListItem]?) {
        self.entities = entities
    }


}

