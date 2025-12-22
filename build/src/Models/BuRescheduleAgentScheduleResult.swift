

public class BuRescheduleAgentScheduleResult: Codable {







    /** The management unit to which this part of the result applies */
    public var managementUnit: ManagementUnitReference?
    /** The agent schedules.  Result will always come via the downloadUrl; however the schema is included for documentation */
    public var downloadResult: MuRescheduleResultWrapper?
    /** The download URL from which to fetch the result */
    public var downloadUrl: String?

    public init(managementUnit: ManagementUnitReference?, downloadResult: MuRescheduleResultWrapper?, downloadUrl: String?) {
        self.managementUnit = managementUnit
        self.downloadResult = downloadResult
        self.downloadUrl = downloadUrl
    }


}

