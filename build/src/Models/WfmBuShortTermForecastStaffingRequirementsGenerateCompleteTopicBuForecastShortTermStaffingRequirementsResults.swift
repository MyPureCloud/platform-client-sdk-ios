

public class WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults: Codable {







    public var weekNumber: Int?
    public var downloadUrl: String?
    public var downloadUrlExpirationDate: Date?

    public init(weekNumber: Int?, downloadUrl: String?, downloadUrlExpirationDate: Date?) {
        self.weekNumber = weekNumber
        self.downloadUrl = downloadUrl
        self.downloadUrlExpirationDate = downloadUrlExpirationDate
    }


}

