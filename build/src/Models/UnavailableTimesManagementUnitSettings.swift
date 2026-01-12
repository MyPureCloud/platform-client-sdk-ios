

public class UnavailableTimesManagementUnitSettings: Codable {





    /** The management unit to which these settings apply */
    public var managementUnit: ManagementUnitReference?
    /** Indicates whether agent availability is enabled for the management unit */
    public var enabled: Bool?

    public init(managementUnit: ManagementUnitReference?, enabled: Bool?) {
        self.managementUnit = managementUnit
        self.enabled = enabled
    }


}

