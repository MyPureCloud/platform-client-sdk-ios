

public class V3SynchronizationListing: Codable {









    public var entities: [V3Synchronization]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [V3Synchronization]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

