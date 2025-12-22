

public class BulkOrganizationsEnrichRequest: Codable {



    public var entities: [ExternalOrganizationEnrichRequest]?

    public init(entities: [ExternalOrganizationEnrichRequest]?) {
        self.entities = entities
    }


}

