

public class SearchUnmatchedShiftTradeListJobRequest: Codable {









    /** The IDs of management units from which to query shift trades */
    public var managementUnitIds: [String]?
    /** The start week dates in which to query shift trades in the business unit time zone (yyyy-MM-dd format) */
    public var weekDates: [Date]?
    /** Associated schedule information for the receiving user */
    public var receivingSchedule: ReceivingScheduleLookup?
    /** The IDs of shifts that the receiving user would potentially be willing to trade. If empty, only returns one-sided trades */
    public var receivingShiftIds: [String]?

    public init(managementUnitIds: [String]?, weekDates: [Date]?, receivingSchedule: ReceivingScheduleLookup?, receivingShiftIds: [String]?) {
        self.managementUnitIds = managementUnitIds
        self.weekDates = weekDates
        self.receivingSchedule = receivingSchedule
        self.receivingShiftIds = receivingShiftIds
    }


}

