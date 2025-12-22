

public class ExternalOrganizationTrustorLink: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** The id of a PureCloud External Organization entity in the External Contacts system that will be used to represent the trustor org */
    public var externalOrganizationId: String?
    /** The id of a PureCloud organization that has granted trust to this PureCloud organization */
    public var trustorOrgId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for the External Organization that is linked to the trustor org */
    public var externalOrganizationUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, externalOrganizationId: String?, trustorOrgId: String?, dateCreated: Date?, externalOrganizationUri: String?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.externalOrganizationId = externalOrganizationId
        self.trustorOrgId = trustorOrgId
        self.dateCreated = dateCreated
        self.externalOrganizationUri = externalOrganizationUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case externalOrganizationId
        case trustorOrgId
        case dateCreated
        case externalOrganizationUri
        case selfUri
    }


}

