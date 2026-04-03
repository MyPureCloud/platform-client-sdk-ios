

public class EvaluateShiftTradeListJobRequest: Codable {





    /** The IDs of management units from which to query shift trades */
    public var managementUnitIds: [String]?
    /** The start week dates in which to query shift trades in the business unit time zone (yyyy-MM-dd format) */
    public var weekDates: [Date]?

    public init(managementUnitIds: [String]?, weekDates: [Date]?) {
        self.managementUnitIds = managementUnitIds
        self.weekDates = weekDates
    }


}

