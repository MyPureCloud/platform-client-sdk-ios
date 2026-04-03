

public class UpdateShiftTradeJobRequest: Codable {











    /** The start week date of this shift in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** Target of the shift trade, if applicable */
    public var target: ValueWrapperShiftTradeTargetRequestItem?
    /** When this shift trade will expire. Date time is represented as an ISO-8601 string */
    public var expirationDate: ValueWrapperDate?
    /** Time frames when the initiating user is willing to accept a shift in exchange. Setting the enclosed list to empty will make this a one sided trade request. */
    public var acceptableIntervals: ListWrapperRequiredDateRange?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(weekDate: Date?, target: ValueWrapperShiftTradeTargetRequestItem?, expirationDate: ValueWrapperDate?, acceptableIntervals: ListWrapperRequiredDateRange?, metadata: WfmVersionedEntityMetadata?) {
        self.weekDate = weekDate
        self.target = target
        self.expirationDate = expirationDate
        self.acceptableIntervals = acceptableIntervals
        self.metadata = metadata
    }


}

