

public class CursorOrganizationListing: Codable {











    public var entities: [ExternalOrganization]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    /** The cursor that points to the next set of entities being returned. */
    public var cursors: Cursors?

    public init(entities: [ExternalOrganization]?, nextUri: String?, selfUri: String?, previousUri: String?, cursors: Cursors?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.cursors = cursors
    }


}

