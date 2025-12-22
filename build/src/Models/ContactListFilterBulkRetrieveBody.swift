

public class ContactListFilterBulkRetrieveBody: Codable {



    /** The IDs of the Contact List Filters to retrieve. */
    public var ids: [String]?

    public init(ids: [String]?) {
        self.ids = ids
    }


}

