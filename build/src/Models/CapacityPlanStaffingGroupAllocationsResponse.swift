

public class CapacityPlanStaffingGroupAllocationsResponse: Codable {









    /** The capacity plan to which the staffing groups belong */
    public var capacityPlan: CapacityPlanReference?
    /** The weekly hours used to calculate full time equivalent agents */
    public var fullTimeEquivalentWeeklyHours: Double?
    /** The URL to download the staffing group allocations */
    public var downloadUrl: String?
    /** Staffing groups allocation results always come through downloadUrl, the schema included here is just for documentation */
    public var downloadTemplate: StaffingGroupAllocationsResponseTemplate?

    public init(capacityPlan: CapacityPlanReference?, fullTimeEquivalentWeeklyHours: Double?, downloadUrl: String?, downloadTemplate: StaffingGroupAllocationsResponseTemplate?) {
        self.capacityPlan = capacityPlan
        self.fullTimeEquivalentWeeklyHours = fullTimeEquivalentWeeklyHours
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
    }


}

