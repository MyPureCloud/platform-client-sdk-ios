

public class AddShiftTradeRequest: Codable {











    /** The ID of the schedule to which the initiating and receiving shifts belong */
    public var scheduleId: String?
    /** The ID of the shift that the initiating user wants to give up */
    public var initiatingShiftId: String?
    /** The ID of the user to whom to send the request (for use in direct trade requests) */
    public var receivingUserId: String?
    /** When this shift trade request should expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expiration: Date?
    public var acceptableIntervals: [String]?

    public init(scheduleId: String?, initiatingShiftId: String?, receivingUserId: String?, expiration: Date?, acceptableIntervals: [String]?) {
        self.scheduleId = scheduleId
        self.initiatingShiftId = initiatingShiftId
        self.receivingUserId = receivingUserId
        self.expiration = expiration
        self.acceptableIntervals = acceptableIntervals
    }


}

