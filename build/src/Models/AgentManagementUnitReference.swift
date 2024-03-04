

public class AgentManagementUnitReference: Codable {







    /** The user (agent) for whom the management unit was requested */
    public var user: UserReference?
    /** The management to which the user (agent) belongs */
    public var managementUnit: ManagementUnitReference?
    /** The business unit to which the user (agent) belongs. Populate with expand=businessUnit */
    public var businessUnit: BusinessUnitReference?

    public init(user: UserReference?, managementUnit: ManagementUnitReference?, businessUnit: BusinessUnitReference?) {
        self.user = user
        self.managementUnit = managementUnit
        self.businessUnit = businessUnit
    }


}

