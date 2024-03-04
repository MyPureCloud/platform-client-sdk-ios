

public class ContactsExportRequest: Codable {







    /** Contact List Filter ID. */
    public var contactListFilterId: String?
    /** Criteria to filter the contacts by. */
    public var searchCriteria: ContactBulkSearchCriteria?
    /** Contact IDs to be exported. */
    public var contactIds: [String]?

    public init(contactListFilterId: String?, searchCriteria: ContactBulkSearchCriteria?, contactIds: [String]?) {
        self.contactListFilterId = contactListFilterId
        self.searchCriteria = searchCriteria
        self.contactIds = contactIds
    }


}

