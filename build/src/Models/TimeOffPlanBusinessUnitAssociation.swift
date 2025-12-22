

public class TimeOffPlanBusinessUnitAssociation: Codable {





    /** Management units to which this time-off plan applies. This must not be set if staffingGroups is populated */
    public var managementUnits: [ManagementUnitReference]?
    /** Staffing groups to which this time-off plan applies. This must not be set if managementUnits is populated */
    public var staffingGroups: [StaffingGroupReference]?

    public init(managementUnits: [ManagementUnitReference]?, staffingGroups: [StaffingGroupReference]?) {
        self.managementUnits = managementUnits
        self.staffingGroups = staffingGroups
    }


}

