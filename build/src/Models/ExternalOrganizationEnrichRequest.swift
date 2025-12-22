

public class ExternalOrganizationEnrichRequest: Codable {







    public enum Action: String, Codable { 
        case upsert = "Upsert"
        case update = "Update"
        case insert = "Insert"
    }







    /** A user-specified tracker string, only useful in the Bulk-Enrich API. If one Bulk-Enrich operation in a request fails, the requested operation will be repeated in the Bulk API response, including this id field, allowing associating request and response operations. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** An ordered list of one or more Identifiers which might each be claimed by an External Organization. `action` describes what to do with any possibly matching External Organization. Identifier lookups will occur in the order specified here. */
    public var matchingIdentifiers: [ExternalOrganizationIdentifier]?
    /** The action that should be taken based on any External Organization found by `matchingIdentifiers`. */
    public var action: Action?
    /** Data to be added, either as an update to an existing External Organization or the body of a new External Organization. Omitting a field in this contract means that it will be treated as null in the `fieldRules` logic. */
    public var externalOrganization: ExternalOrganization?
    /** Logic describing how to combine data from the submitted request with data found in the database. */
    public var fieldRules: EnrichFieldRules?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, matchingIdentifiers: [ExternalOrganizationIdentifier]?, action: Action?, externalOrganization: ExternalOrganization?, fieldRules: EnrichFieldRules?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.matchingIdentifiers = matchingIdentifiers
        self.action = action
        self.externalOrganization = externalOrganization
        self.fieldRules = fieldRules
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case matchingIdentifiers
        case action
        case externalOrganization
        case fieldRules
        case selfUri
    }


}

