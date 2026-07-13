

public class V3SynchronizationDeletionListing: Codable {









    public var entities: [V3SynchronizationDeletion]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [V3SynchronizationDeletion]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

