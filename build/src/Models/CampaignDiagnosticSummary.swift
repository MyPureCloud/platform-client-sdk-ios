

public class CampaignDiagnosticSummary: Codable {















    /** Campaign ID */
    public var campaignId: String?
    /** Start of the interval. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End of the interval. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** Array of campaign states */
    public var campaignStates: [CampaignDiagnosticCampaignState]?
    /** Array of diagnostic windows */
    public var campaignInfo: [CampaignDiagnosticWindow]?
    /** Array of campaign health states */
    public var campaignHealthStates: [CampaignDiagnosticCampaignHealthState]?
    /** Configuration changes occurring within the time window */
    public var configChanges: [CampaignDiagnosticConfigChange]?

    public init(campaignId: String?, dateStart: Date?, dateEnd: Date?, campaignStates: [CampaignDiagnosticCampaignState]?, campaignInfo: [CampaignDiagnosticWindow]?, campaignHealthStates: [CampaignDiagnosticCampaignHealthState]?, configChanges: [CampaignDiagnosticConfigChange]?) {
        self.campaignId = campaignId
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.campaignStates = campaignStates
        self.campaignInfo = campaignInfo
        self.campaignHealthStates = campaignHealthStates
        self.configChanges = configChanges
    }


}

