

public class MatchShiftTradeJobRequest: Codable {









    /** The start week date of the initiating shift in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** Associated schedule information for the receiving user */
    public var receivingSchedule: ReceivingScheduleLookup?
    /** The ID of the shift the receiving user is giving up in trade, if applicable */
    public var receivingShiftId: String?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(weekDate: Date?, receivingSchedule: ReceivingScheduleLookup?, receivingShiftId: String?, metadata: WfmVersionedEntityMetadata?) {
        self.weekDate = weekDate
        self.receivingSchedule = receivingSchedule
        self.receivingShiftId = receivingShiftId
        self.metadata = metadata
    }


}

