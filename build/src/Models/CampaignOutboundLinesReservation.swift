

public class CampaignOutboundLinesReservation: Codable {





    /** The Campaign */
    public var campaign: DomainEntityRef?
    /** The number of lines reserved for the campaign */
    public var linesReserved: Int?

    public init(campaign: DomainEntityRef?, linesReserved: Int?) {
        self.campaign = campaign
        self.linesReserved = linesReserved
    }


}

