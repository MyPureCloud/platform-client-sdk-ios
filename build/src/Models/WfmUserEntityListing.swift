

public class WfmUserEntityListing: Codable {



    public var entities: [UserReference]?

    public init(entities: [UserReference]?) {
        self.entities = entities
    }


}

