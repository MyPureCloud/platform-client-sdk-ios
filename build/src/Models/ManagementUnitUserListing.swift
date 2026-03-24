

public class ManagementUnitUserListing: Codable {





    /** The management unit associated with the users */
    public var managementUnit: ManagementUnitReference?
    /** Users in the management unit */
    public var users: [UserReference]?

    public init(managementUnit: ManagementUnitReference?, users: [UserReference]?) {
        self.managementUnit = managementUnit
        self.users = users
    }


}

