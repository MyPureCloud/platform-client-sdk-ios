

public class PatchBuReschedulingOptionsManagementUnitRequest: Codable {





    /** The management unit portion of the rescheduling run to update */
    public var managementUnitId: String?
    /** Whether to mark the run as applied.  Only applies to reschedule runs.  Once applied, a run cannot be un-marked as applied */
    public var applied: Bool?

    public init(managementUnitId: String?, applied: Bool?) {
        self.managementUnitId = managementUnitId
        self.applied = applied
    }


}

