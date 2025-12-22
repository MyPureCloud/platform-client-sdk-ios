

public class ReschedulingManagementUnitResponse: Codable {





    /** The management unit */
    public var managementUnit: ManagementUnitReference?
    /** Whether the rescheduling run is applied for the given management unit */
    public var applied: Bool?

    public init(managementUnit: ManagementUnitReference?, applied: Bool?) {
        self.managementUnit = managementUnit
        self.applied = applied
    }


}

