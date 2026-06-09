

public class OrganizationLinkApprovalRequest: Codable {



    /** Value for approving or rejecting an organization link, true is approved, false is rejected */
    public var approval: Bool?

    public init(approval: Bool?) {
        self.approval = approval
    }


}

