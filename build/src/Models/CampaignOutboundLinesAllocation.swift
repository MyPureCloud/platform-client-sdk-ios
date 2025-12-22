

public class CampaignOutboundLinesAllocation: Codable {









    /** The Campaign */
    public var campaign: DomainEntityRef?
    /** The relative weight of the campaign */
    public var campaignWeight: Int?
    /** The number of lines dynamically assigned to the campaign */
    public var linesAssigned: Int?
    /** true if relative weight of the campaign is not explicitly specified, false otherwise */
    public var legacyWeight: Bool?

    public init(campaign: DomainEntityRef?, campaignWeight: Int?, linesAssigned: Int?, legacyWeight: Bool?) {
        self.campaign = campaign
        self.campaignWeight = campaignWeight
        self.linesAssigned = linesAssigned
        self.legacyWeight = legacyWeight
    }


}

