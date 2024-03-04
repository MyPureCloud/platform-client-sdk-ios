

public class SearchShiftTradesRequest: Codable {





    /** The ID of the schedule for which to search for available shift trades */
    public var receivingScheduleId: String?
    /** The IDs of shifts that the receiving user would potentially be willing to trade. If empty, only returns one sided trades (pick up a shift) */
    public var receivingShiftIds: [String]?

    public init(receivingScheduleId: String?, receivingShiftIds: [String]?) {
        self.receivingScheduleId = receivingScheduleId
        self.receivingShiftIds = receivingShiftIds
    }


}

