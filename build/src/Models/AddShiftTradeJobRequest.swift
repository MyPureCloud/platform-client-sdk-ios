

public class AddShiftTradeJobRequest: Codable {









    /** The shift that the initiating user wants to give up in this trade */
    public var initiatingShift: InitiatingShiftRequestItem?
    /** Time frames when the initiating user is willing to accept a shift in exchange. Empty means giving up the shift without taking on another one */
    public var acceptableIntervals: [RequiredDateRange]?
    /** Optional shift trade target, can be used for example for direct user to user trade */
    public var target: ShiftTradeTargetRequestItem?
    /** When this shift trade will expire. Date time is represented as an ISO-8601 string */
    public var expirationDate: Date?

    public init(initiatingShift: InitiatingShiftRequestItem?, acceptableIntervals: [RequiredDateRange]?, target: ShiftTradeTargetRequestItem?, expirationDate: Date?) {
        self.initiatingShift = initiatingShift
        self.acceptableIntervals = acceptableIntervals
        self.target = target
        self.expirationDate = expirationDate
    }


}

