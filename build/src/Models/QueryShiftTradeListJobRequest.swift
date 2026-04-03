

public class QueryShiftTradeListJobRequest: Codable {







    /** The IDs of management units from which to query shift trades */
    public var managementUnitIds: [String]?
    /** The start week dates in which to query shift trades in the business unit time zone (yyyy-MM-dd format) */
    public var weekDates: [Date]?
    /** The IDs of the users for whom to query trades */
    public var userIds: [String]?

    public init(managementUnitIds: [String]?, weekDates: [Date]?, userIds: [String]?) {
        self.managementUnitIds = managementUnitIds
        self.weekDates = weekDates
        self.userIds = userIds
    }


}

