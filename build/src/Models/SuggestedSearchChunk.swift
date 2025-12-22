

public class SuggestedSearchChunk: Codable {













    /** The document title. */
    public var title: String?
    /** The document uri. */
    public var uri: String?
    /** The chunk ID. */
    public var chunkId: String?
    /** The text of the knowledge chunk. */
    public var text: String?
    /** Value between 0 and 1. 1 corresponds to very confident, 0 to not confident at all. */
    public var confidence: Float?
    /** The article. */
    public var document: AddressableEntityRef?

    public init(title: String?, uri: String?, chunkId: String?, text: String?, confidence: Float?, document: AddressableEntityRef?) {
        self.title = title
        self.uri = uri
        self.chunkId = chunkId
        self.text = text
        self.confidence = confidence
        self.document = document
    }


}

