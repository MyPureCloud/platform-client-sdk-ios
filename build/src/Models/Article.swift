

public class Article: Codable {















    /** The article title. */
    public var title: String?
    /** The URI for the article. */
    public var uri: String?
    /** This contains snippets of text from the article matching the query. */
    public var snippets: [String]?
    /** Value between 0 and 1. 1 corresponds to very confident, 0 to not confident at all. */
    public var confidence: Float?
    /** A map that contains custom metadata about the article answer. */
    public var metadata: [String:MetadataAttribute]?
    /** The version of the Article. */
    public var version: AddressableEntityRef?
    /** Variations of the Article. */
    public var variations: [AddressableEntityRef]?

    public init(title: String?, uri: String?, snippets: [String]?, confidence: Float?, metadata: [String:MetadataAttribute]?, version: AddressableEntityRef?, variations: [AddressableEntityRef]?) {
        self.title = title
        self.uri = uri
        self.snippets = snippets
        self.confidence = confidence
        self.metadata = metadata
        self.version = version
        self.variations = variations
    }


}

