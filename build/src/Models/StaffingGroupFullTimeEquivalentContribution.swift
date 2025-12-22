

public class StaffingGroupFullTimeEquivalentContribution: Codable {





    /** The staffing group ID receiving full time equivalent agents from the planning group */
    public var staffingGroupId: String?
    /** The weekly planned full time contribution from the planning group to this staffing group */
    public var plannedFullTimeEquivalentContribution: [Double]?

    public init(staffingGroupId: String?, plannedFullTimeEquivalentContribution: [Double]?) {
        self.staffingGroupId = staffingGroupId
        self.plannedFullTimeEquivalentContribution = plannedFullTimeEquivalentContribution
    }


}

