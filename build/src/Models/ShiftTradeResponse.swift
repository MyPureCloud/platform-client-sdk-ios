

public class ShiftTradeResponse: Codable {







    public enum State: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }































    /** The ID of this shift trade */
    public var _id: String?
    /** The start week date of the initiating shift in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** A reference to the associated schedule */
    public var schedule: BuScheduleReferenceForMuRoute?
    /** The state of this shift trade */
    public var state: State?
    /** The user who initiated this trade */
    public var initiatingUser: UserReference?
    /** The ID of the shift offered for trade by the initiating user */
    public var initiatingShiftId: String?
    /** The start date/time of the shift being offered for trade. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var initiatingShiftStart: Date?
    /** The end date/time of the shift being offered for trade. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var initiatingShiftEnd: Date?
    /** The start week date of the receiving shift in yyyy-MM-dd format for a cross-week shift trade or null otherwise. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var receivingWeekDate: Date?
    /** The user matching the trade, or if the state is not 'Matched', the user to whom the trade request was sent */
    public var receivingUser: UserReference?
    /** The ID of the shift being exchanged for the initiating shift, null if the receiving user is picking up a shift */
    public var receivingShiftId: String?
    /** The start date/time of the receiving shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var receivingShiftStart: Date?
    /** The end date/time of the receiving shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var receivingShiftEnd: Date?
    /** When this shift trade offer will expire if not matched or approved. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expiration: Date?
    /** Whether this is a one-sided shift trade (e.g. the initiating user is not asking for a shift in return) */
    public var oneSided: Bool?
    /** Time frames when the initiating user is willing to accept trades. Empty means giving up the shift. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var acceptableIntervals: [String]?
    /** The user who reviewed this shift trade. The id may be 'System' if it was an automated process */
    public var reviewedBy: UserReference?
    /** The timestamp when this shift trade was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var reviewedDate: Date?
    /** Version data for this trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, weekDate: Date?, schedule: BuScheduleReferenceForMuRoute?, state: State?, initiatingUser: UserReference?, initiatingShiftId: String?, initiatingShiftStart: Date?, initiatingShiftEnd: Date?, receivingWeekDate: Date?, receivingUser: UserReference?, receivingShiftId: String?, receivingShiftStart: Date?, receivingShiftEnd: Date?, expiration: Date?, oneSided: Bool?, acceptableIntervals: [String]?, reviewedBy: UserReference?, reviewedDate: Date?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.weekDate = weekDate
        self.schedule = schedule
        self.state = state
        self.initiatingUser = initiatingUser
        self.initiatingShiftId = initiatingShiftId
        self.initiatingShiftStart = initiatingShiftStart
        self.initiatingShiftEnd = initiatingShiftEnd
        self.receivingWeekDate = receivingWeekDate
        self.receivingUser = receivingUser
        self.receivingShiftId = receivingShiftId
        self.receivingShiftStart = receivingShiftStart
        self.receivingShiftEnd = receivingShiftEnd
        self.expiration = expiration
        self.oneSided = oneSided
        self.acceptableIntervals = acceptableIntervals
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case schedule
        case state
        case initiatingUser
        case initiatingShiftId
        case initiatingShiftStart
        case initiatingShiftEnd
        case receivingWeekDate
        case receivingUser
        case receivingShiftId
        case receivingShiftStart
        case receivingShiftEnd
        case expiration
        case oneSided
        case acceptableIntervals
        case reviewedBy
        case reviewedDate
        case metadata
    }


}

