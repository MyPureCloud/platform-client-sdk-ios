

public class ReverseWhitepagesLookupResult: Codable {





    public var contacts: [ExternalContact]?
    public var externalOrganizations: [ExternalOrganization]?

    public init(contacts: [ExternalContact]?, externalOrganizations: [ExternalOrganization]?) {
        self.contacts = contacts
        self.externalOrganizations = externalOrganizations
    }


}

