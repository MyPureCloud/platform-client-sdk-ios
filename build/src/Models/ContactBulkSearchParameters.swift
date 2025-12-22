

public class ContactBulkSearchParameters: Codable {







    /** Contact List Filter ID. Either this property or criteria is required. */
    public var contactListFilterId: String?
    /** Criteria to filter the contacts by. Either this property or contactListFilterId is required. */
    public var criteria: ContactBulkSearchCriteria?
    /** Whether to do backup export as part of Bulk Operation or not. Default: true. */
    public var generateDownloadURI: Bool?

    public init(contactListFilterId: String?, criteria: ContactBulkSearchCriteria?, generateDownloadURI: Bool?) {
        self.contactListFilterId = contactListFilterId
        self.criteria = criteria
        self.generateDownloadURI = generateDownloadURI
    }


}

