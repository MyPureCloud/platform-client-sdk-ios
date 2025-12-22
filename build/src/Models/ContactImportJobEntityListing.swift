

public class ContactImportJobEntityListing: Codable {











    public var entities: [ContactImportJobResponse]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    /** The cursor that points to the next set of entities being returned. */
    public var cursors: Cursors?

    public init(entities: [ContactImportJobResponse]?, nextUri: String?, selfUri: String?, previousUri: String?, cursors: Cursors?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.cursors = cursors
    }


}

