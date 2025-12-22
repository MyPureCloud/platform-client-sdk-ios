

public class MergeContactsRequest: Codable {





    /** The IDs of all contacts involved in the merge operation (must be between 2 and 25). */
    public var contactIds: [String]?
    /** Override data to set for specific Contact fields after a merge. Any null fields in `valueOverride` will not replace existing data. */
    public var valueOverride: ExternalContact?

    public init(contactIds: [String]?, valueOverride: ExternalContact?) {
        self.contactIds = contactIds
        self.valueOverride = valueOverride
    }


}

