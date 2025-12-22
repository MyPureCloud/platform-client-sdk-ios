

public class UpdateAnalyticsDataRetentionRequest: Codable {



    /** Analytics data retention period in days to set for the organization. */
    public var retentionDays: Int?

    public init(retentionDays: Int?) {
        self.retentionDays = retentionDays
    }


}

