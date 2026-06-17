

public class AgentScheduleBidScheduleSetResponse: Codable {





    /** The download URL to fetch the schedule set of the bid group to which the agent belongs */
    public var downloadUrl: String?
    /** Schedule sets always come through downloadUrl, the schema included here is just for documentation */
    public var downloadTemplate: BidGroupScheduleSet?

    public init(downloadUrl: String?, downloadTemplate: BidGroupScheduleSet?) {
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
    }


}

