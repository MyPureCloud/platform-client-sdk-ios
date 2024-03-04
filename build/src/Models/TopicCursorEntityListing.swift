
/** Cursor listing of Topics. */

public class TopicCursorEntityListing: Codable {









    public var entities: [String]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [String]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

