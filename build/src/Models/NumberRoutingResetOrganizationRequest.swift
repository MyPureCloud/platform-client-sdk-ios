
/** Number Routing reset routing request body */

public class NumberRoutingResetOrganizationRequest: Codable {



    /** Organization Id where all rerouted numbers will be reset to */
    public var resetOrganizationId: String?

    public init(resetOrganizationId: String?) {
        self.resetOrganizationId = resetOrganizationId
    }


}

