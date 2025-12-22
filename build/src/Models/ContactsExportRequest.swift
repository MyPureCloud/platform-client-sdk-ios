

public class ContactsExportRequest: Codable {







    /** Contact List Filter ID. */
    public var contactListFilterId: String?
    /** Criteria to filter the contacts by. */
    public var criteria: ContactBulkSearchCriteria?
    /** Contact IDs to be exported. */
    public var contactIds: [String]?

    public init(contactListFilterId: String?, criteria: ContactBulkSearchCriteria?, contactIds: [String]?) {
        self.contactListFilterId = contactListFilterId
        self.criteria = criteria
        self.contactIds = contactIds
    }


}

