

public class WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults: Codable {







    public var weekNumber: Int64?
    public var downloadUrl: String?
    public var downloadUrlExpirationDate: Date?

    public init(weekNumber: Int64?, downloadUrl: String?, downloadUrlExpirationDate: Date?) {
        self.weekNumber = weekNumber
        self.downloadUrl = downloadUrl
        self.downloadUrlExpirationDate = downloadUrlExpirationDate
    }


}

