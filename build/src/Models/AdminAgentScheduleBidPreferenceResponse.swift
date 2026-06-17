

public class AdminAgentScheduleBidPreferenceResponse: Codable {





    /** The agents' schedule set preferences */
    public var result: AdminAgentScheduleSetPreferences?
    /** URL to retrieve results when the response contains a large dataset. If provided, the downloaded data will follow the same schema as the result. */
    public var downloadUrl: String?

    public init(result: AdminAgentScheduleSetPreferences?, downloadUrl: String?) {
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

