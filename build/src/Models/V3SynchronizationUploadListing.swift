

public class V3SynchronizationUploadListing: Codable {









    public var entities: [V3SynchronizationUpload]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [V3SynchronizationUpload]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

