

public class V3SynchronizationUploadMetadata: Codable {





    /** The origin URI of the file to upload */
    public var originUri: String?
    /** List of tags that is used for filtering */
    public var tags: [FabricTag]?

    public init(originUri: String?, tags: [FabricTag]?) {
        self.originUri = originUri
        self.tags = tags
    }


}

