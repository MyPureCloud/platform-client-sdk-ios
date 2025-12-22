

public class TimeOffPlanManagementUnitAssociation: Codable {





    /** Management unit to which this time-off plan belongs */
    public var managementUnit: ManagementUnitReference?
    /** Staffing groups to which this time-off plan applies. If not defined, the plan applies to the management unit */
    public var staffingGroups: [StaffingGroupReference]?

    public init(managementUnit: ManagementUnitReference?, staffingGroups: [StaffingGroupReference]?) {
        self.managementUnit = managementUnit
        self.staffingGroups = staffingGroups
    }


}

