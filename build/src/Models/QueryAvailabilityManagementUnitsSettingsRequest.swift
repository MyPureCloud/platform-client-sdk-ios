

public class QueryAvailabilityManagementUnitsSettingsRequest: Codable {



    /** The IDs of the management units for which to fetch their configurations. The management units must be in the business unit specified in the request path */
    public var managementUnitIds: [String]?

    public init(managementUnitIds: [String]?) {
        self.managementUnitIds = managementUnitIds
    }


}

