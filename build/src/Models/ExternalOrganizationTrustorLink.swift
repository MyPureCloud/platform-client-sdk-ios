

public class ExternalOrganizationTrustorLink: Codable {











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

    public init(division: WritableStarrableDivision?, externalOrganizationId: String?, trustorOrgId: String?, dateCreated: Date?, externalOrganizationUri: String?) {
        self.division = division
        self.externalOrganizationId = externalOrganizationId
        self.trustorOrgId = trustorOrgId
        self.dateCreated = dateCreated
        self.externalOrganizationUri = externalOrganizationUri
    }


}

