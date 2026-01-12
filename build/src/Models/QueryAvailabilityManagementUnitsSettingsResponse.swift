

public class QueryAvailabilityManagementUnitsSettingsResponse: Codable {



    /** List of unavailable times settings, per management unit */
    public var managementUnits: [UnavailableTimesManagementUnitSettings]?

    public init(managementUnits: [UnavailableTimesManagementUnitSettings]?) {
        self.managementUnits = managementUnits
    }


}

