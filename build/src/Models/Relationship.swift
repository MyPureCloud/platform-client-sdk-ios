

public class Relationship: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** The user associated with the external organization. When creating or updating a relationship, only User.id is required. User object is fully populated when expanding a note. */
    public var user: User?
    /** The external organization this relationship is attached to */
    public var externalOrganization: ExternalOrganization?
    /** The relationship or role of the user to this external organization.Examples: Account Manager, Sales Engineer, Implementation Consultant. Between 1 and 100 characters. */
    public var relationship: String?
    /** Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. */
    public var externalDataSources: [ExternalDataSource]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, user: User?, externalOrganization: ExternalOrganization?, relationship: String?, externalDataSources: [ExternalDataSource]?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.user = user
        self.externalOrganization = externalOrganization
        self.relationship = relationship
        self.externalDataSources = externalDataSources
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case user
        case externalOrganization
        case relationship
        case externalDataSources
        case selfUri
    }


}

