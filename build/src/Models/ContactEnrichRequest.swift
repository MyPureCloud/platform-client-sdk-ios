

public class ContactEnrichRequest: Codable {







    public enum Action: String, Codable { 
        case merge = "Merge"
        case upsert = "Upsert"
        case update = "Update"
        case insert = "Insert"
    }







    /** A user-specified tracker string, only useful in the Bulk-Enrich API. If one Bulk-Enrich operation in a request fails, the requested operation will be repeated in the Bulk API response, including this id field, allowing associating of request and response operations. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** An ordered list of one or more Identifiers which might each be claimed by a Contact. `action` describes what to do with any possibly matching Contacts. Identifier lookups will occur in the order specified here. */
    public var matchingIdentifiers: [ContactIdentifier]?
    /** The action that should be taken based on any Contacts found by `matchingIdentifiers`. */
    public var action: Action?
    /** Data to be added, either as an update to an existing Contact or the body of a new Contact. Omitting a field in this contract means that it will be treated as null in the `fieldRules` logic. */
    public var contact: ExternalContact?
    /** Logic describing how to combine data from the submitted request with data found in the database. */
    public var fieldRules: EnrichFieldRules?
    /** Additional options modifying the behavior of the API operation. */
    public var options: ContactEnrichOptions?

    public init(_id: String?, division: WritableStarrableDivision?, matchingIdentifiers: [ContactIdentifier]?, action: Action?, contact: ExternalContact?, fieldRules: EnrichFieldRules?, options: ContactEnrichOptions?) {
        self._id = _id
        self.division = division
        self.matchingIdentifiers = matchingIdentifiers
        self.action = action
        self.contact = contact
        self.fieldRules = fieldRules
        self.options = options
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case matchingIdentifiers
        case action
        case contact
        case fieldRules
        case options
    }


}

