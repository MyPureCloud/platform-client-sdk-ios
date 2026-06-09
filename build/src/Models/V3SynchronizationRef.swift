

public class V3SynchronizationRef: Codable {







    /** Synchronization Id. */
    public var _id: String?
    /** Source. */
    public var source: V3SourceRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, source: V3SourceRef?, selfUri: String?) {
        self._id = _id
        self.source = source
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case source
        case selfUri
    }


}

