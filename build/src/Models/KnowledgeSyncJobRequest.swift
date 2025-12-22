

public class KnowledgeSyncJobRequest: Codable {





    /** Upload key */
    public var uploadKey: String?
    /** Knowledge integration source id. */
    public var sourceId: String?

    public init(uploadKey: String?, sourceId: String?) {
        self.uploadKey = uploadKey
        self.sourceId = sourceId
    }


}

