

public class BuForecastStaffingRequirementsResult: Codable {









    /** The week number represented by this response */
    public var weekNumber: Int?
    /** The url to get the requirements results for this week */
    public var downloadUrl: String?
    /** The expiration date of the download url, as an ISO-8601 string */
    public var downloadUrlExpirationDate: Date?
    /** Results will always come via downloadUrl, however the schema is included for documentation */
    public var planningGroupStaffingRequirements: [StaffingRequirementsPlanningGroupData]?

    public init(weekNumber: Int?, downloadUrl: String?, downloadUrlExpirationDate: Date?, planningGroupStaffingRequirements: [StaffingRequirementsPlanningGroupData]?) {
        self.weekNumber = weekNumber
        self.downloadUrl = downloadUrl
        self.downloadUrlExpirationDate = downloadUrlExpirationDate
        self.planningGroupStaffingRequirements = planningGroupStaffingRequirements
    }


}

