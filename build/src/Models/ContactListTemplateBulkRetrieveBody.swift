

public class ContactListTemplateBulkRetrieveBody: Codable {



    /** The IDs of the Contact List Templates to retrieve. */
    public var ids: [String]?

    public init(ids: [String]?) {
        self.ids = ids
    }


}

