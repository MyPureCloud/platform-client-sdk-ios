

public class BulkOrganizationsRequest: Codable {



    public var entities: [ExternalOrganization]?

    public init(entities: [ExternalOrganization]?) {
        self.entities = entities
    }


}

