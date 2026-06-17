

public class ScheduleBidGroupSummaryList: Codable {



    /** Schedule bid group summary */
    public var scheduleBidGroupSummaries: [ScheduleBidGroupSummary]?

    public init(scheduleBidGroupSummaries: [ScheduleBidGroupSummary]?) {
        self.scheduleBidGroupSummaries = scheduleBidGroupSummaries
    }


}

