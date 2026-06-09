
/** Disaster Recovery all numbers routing request body */

public class DisasterRecoveryAllRoutingRequest: Codable {







    /** Value for login Organization Id */
    public var sourceOrganizationId: String?
    /** Organization Id that will receive the routing */
    public var switchOrganizationId: String?
    /** Region for rerouting */
    public var targetRegion: String?

    public init(sourceOrganizationId: String?, switchOrganizationId: String?, targetRegion: String?) {
        self.sourceOrganizationId = sourceOrganizationId
        self.switchOrganizationId = switchOrganizationId
        self.targetRegion = targetRegion
    }


}

