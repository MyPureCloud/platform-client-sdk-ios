

public class StaffingGroupAllocationsResponseTemplate: Codable {



    /** List of staffing group allocations */
    public var staffingGroupAllocations: [StaffingGroupAllocation]?

    public init(staffingGroupAllocations: [StaffingGroupAllocation]?) {
        self.staffingGroupAllocations = staffingGroupAllocations
    }


}

