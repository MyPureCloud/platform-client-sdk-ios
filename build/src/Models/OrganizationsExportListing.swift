

public class OrganizationsExportListing: Codable {









    public var entities: [OrganizationsExport]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [OrganizationsExport]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

