

public class OrganizationLinkResponse: Codable {











    public enum Status: String, Codable { 
        case approved = "Approved"
        case pending = "Pending"
        case approvalPending = "ApprovalPending"
        case rejected = "Rejected"
    }

    /** Organization Id for the login organization. */
    public var sourceOrganizationId: String?
    /** Organization Id for the linking organization. */
    public var targetOrganizationId: String?
    /** Region where context organization is hosted, ie. us-east-1 */
    public var sourceRegion: String?
    /** Region where linking organization is hosted, ie. us-east-2 */
    public var targetRegion: String?
    /** Name for the linking organization. */
    public var targetName: String?
    /** Status of the linking. */
    public var status: Status?

    public init(sourceOrganizationId: String?, targetOrganizationId: String?, sourceRegion: String?, targetRegion: String?, targetName: String?, status: Status?) {
        self.sourceOrganizationId = sourceOrganizationId
        self.targetOrganizationId = targetOrganizationId
        self.sourceRegion = sourceRegion
        self.targetRegion = targetRegion
        self.targetName = targetName
        self.status = status
    }


}

