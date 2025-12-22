
/** Lines distribution information or Campaign's Edge Group or Site */

public class CampaignOutboundLinesDistribution: Codable {















    /** The Campaign for which dialing group distribution information was requested */
    public var campaign: AddressableEntityRef?
    /** Maximum outbound calls that can be placed for Campaign's Edge Group or Site */
    public var maxOutboundLineCount: Int?
    /** Maximum ratio of dialer calls to Campaign's Edge Group or Site capacity */
    public var maxLineUtilization: Double?
    /** Number of available outbound lines in Campaign's Edge Group or Site */
    public var availableOutboundLines: Int?
    /** Number of reserved outbound lines in Campaign's Edge Group or Site */
    public var reservedLines: Int?
    /** Information about campaigns with reserving lines in Campaign's Edge Group or Site */
    public var campaignsWithReservedLines: [CampaignOutboundLinesReservation]?
    /** Information about campaigns using dynamic lines allocation in Campaign's Edge Group or Site */
    public var campaignsWithDynamicallyAllocatedLines: [CampaignOutboundLinesAllocation]?

    public init(campaign: AddressableEntityRef?, maxOutboundLineCount: Int?, maxLineUtilization: Double?, availableOutboundLines: Int?, reservedLines: Int?, campaignsWithReservedLines: [CampaignOutboundLinesReservation]?, campaignsWithDynamicallyAllocatedLines: [CampaignOutboundLinesAllocation]?) {
        self.campaign = campaign
        self.maxOutboundLineCount = maxOutboundLineCount
        self.maxLineUtilization = maxLineUtilization
        self.availableOutboundLines = availableOutboundLines
        self.reservedLines = reservedLines
        self.campaignsWithReservedLines = campaignsWithReservedLines
        self.campaignsWithDynamicallyAllocatedLines = campaignsWithDynamicallyAllocatedLines
    }


}

