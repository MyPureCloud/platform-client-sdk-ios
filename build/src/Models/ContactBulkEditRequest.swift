

public class ContactBulkEditRequest: Codable {











    /** Contact List Filter ID. */
    public var contactListFilterId: String?
    /** Criteria to filter the contacts by. */
    public var criteria: ContactBulkSearchCriteria?
    /** Contact IDs to be bulk edited. */
    public var contactIds: [String]?
    /** Contact object with details of fields used for patching. */
    public var contact: DialerContact?
    /** Whether to do backup export as part of Bulk Operation or not. Default: true. */
    public var generateDownloadURI: Bool?

    public init(contactListFilterId: String?, criteria: ContactBulkSearchCriteria?, contactIds: [String]?, contact: DialerContact?, generateDownloadURI: Bool?) {
        self.contactListFilterId = contactListFilterId
        self.criteria = criteria
        self.contactIds = contactIds
        self.contact = contact
        self.generateDownloadURI = generateDownloadURI
    }


}

