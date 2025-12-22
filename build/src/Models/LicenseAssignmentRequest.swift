

public class LicenseAssignmentRequest: Codable {







    /** The id of the license to assign/unassign. */
    public var licenseId: String?
    /** The ids of users to assign this license to. */
    public var userIdsAdd: [String]?
    /** The ids of users to unassign this license from. */
    public var userIdsRemove: [String]?

    public init(licenseId: String?, userIdsAdd: [String]?, userIdsRemove: [String]?) {
        self.licenseId = licenseId
        self.userIdsAdd = userIdsAdd
        self.userIdsRemove = userIdsRemove
    }


}

