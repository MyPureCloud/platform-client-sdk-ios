

public class ExternalOrganizationIdentifierListing: Codable {



    public var entities: [ExternalOrganizationIdentifier]?

    public init(entities: [ExternalOrganizationIdentifier]?) {
        self.entities = entities
    }


}

