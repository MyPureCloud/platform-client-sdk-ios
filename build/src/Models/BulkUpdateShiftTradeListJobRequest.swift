

public class BulkUpdateShiftTradeListJobRequest: Codable {







    /** The IDs of the management units from which to update shift trades */
    public var managementUnitIds: [String]?
    /** The start week dates in which the shift trades being updated occur in the business unit time zone (yyyy-MM-dd format) */
    public var weekDates: [Date]?
    /** The shift trades that are being updated */
    public var entities: [BulkUpdateShiftTradeStateRequestItem]?

    public init(managementUnitIds: [String]?, weekDates: [Date]?, entities: [BulkUpdateShiftTradeStateRequestItem]?) {
        self.managementUnitIds = managementUnitIds
        self.weekDates = weekDates
        self.entities = entities
    }


}

