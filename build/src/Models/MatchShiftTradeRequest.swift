

public class MatchShiftTradeRequest: Codable {







    /** The ID of the schedule with which the shift trade is associated */
    public var receivingScheduleId: String?
    /** The ID of the shift the receiving user is giving up in trade, if applicable */
    public var receivingShiftId: String?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(receivingScheduleId: String?, receivingShiftId: String?, metadata: WfmVersionedEntityMetadata?) {
        self.receivingScheduleId = receivingScheduleId
        self.receivingShiftId = receivingShiftId
        self.metadata = metadata
    }


}

