

public class MergeRequest: Codable {





    /** The ID of the source contact for the merge operation */
    public var sourceContactId: String?
    /** The ID of the target contact for the merge operation */
    public var targetContactId: String?

    public init(sourceContactId: String?, targetContactId: String?) {
        self.sourceContactId = sourceContactId
        self.targetContactId = targetContactId
    }


}

