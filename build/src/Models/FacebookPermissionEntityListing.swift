

public class FacebookPermissionEntityListing: Codable {



    public var entities: [FacebookPermission]?

    public init(entities: [FacebookPermission]?) {
        self.entities = entities
    }


}

