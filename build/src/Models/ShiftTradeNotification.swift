

public class ShiftTradeNotification: Codable {







    public enum NewState: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }









    /** The start date of the schedule with which this trade is associated */
    public var weekDate: String?
    /** The ID of the shift trade */
    public var tradeId: String?
    /** Whether this is a one sided shift trade */
    public var oneSided: Bool?
    /** The new state of the shift trade, null if there was no change */
    public var newState: NewState?
    /** The user who initiated the shift trade */
    public var initiatingUser: UserReference?
    /** The start date and time of the initiating shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var initiatingShiftDate: Date?
    /** The user on the receiving side of this shift trade (null if not matched) */
    public var receivingUser: UserReference?
    /** The start date and time of the receiving shift (null if not matched or if one-sided. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var receivingShiftDate: Date?

    public init(weekDate: String?, tradeId: String?, oneSided: Bool?, newState: NewState?, initiatingUser: UserReference?, initiatingShiftDate: Date?, receivingUser: UserReference?, receivingShiftDate: Date?) {
        self.weekDate = weekDate
        self.tradeId = tradeId
        self.oneSided = oneSided
        self.newState = newState
        self.initiatingUser = initiatingUser
        self.initiatingShiftDate = initiatingShiftDate
        self.receivingUser = receivingUser
        self.receivingShiftDate = receivingShiftDate
    }


}

