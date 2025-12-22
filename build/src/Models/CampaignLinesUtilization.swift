

public class CampaignLinesUtilization: Codable {





    /** Number of outbound lines assigned to the campaign */
    public var assignedOutboundLines: Int?
    /** Total number of available outbound lines in Campaign's Edge Group or Site */
    public var totalAvailableOutboundLines: Int?

    public init(assignedOutboundLines: Int?, totalAvailableOutboundLines: Int?) {
        self.assignedOutboundLines = assignedOutboundLines
        self.totalAvailableOutboundLines = totalAvailableOutboundLines
    }


}

