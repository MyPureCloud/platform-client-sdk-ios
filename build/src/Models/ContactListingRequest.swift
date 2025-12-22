

public class ContactListingRequest: Codable {











    /** Contact List Filter ID. */
    public var contactListFilterId: String?
    /** Criteria to filter the contacts by. */
    public var criteria: ContactBulkSearchCriteria?
    /** Page number. */
    public var pageNumber: Int?
    /** Page size. The max that will be returned is 100. */
    public var pageSize: Int?
    /** The order in which to sort contacts. */
    public var contactSorts: [ContactSort]?

    public init(contactListFilterId: String?, criteria: ContactBulkSearchCriteria?, pageNumber: Int?, pageSize: Int?, contactSorts: [ContactSort]?) {
        self.contactListFilterId = contactListFilterId
        self.criteria = criteria
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.contactSorts = contactSorts
    }


}

