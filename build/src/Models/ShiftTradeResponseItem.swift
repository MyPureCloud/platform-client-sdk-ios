

public class ShiftTradeResponseItem: Codable {



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
    /** The state of this shift trade */
    public var state: State?
    /** When this shift trade will expire. Date time is represented as an ISO-8601 string */
    public var expirationDate: Date?
    /** Details about the initiating user involved in this shift trade */
    public var initiating: ShiftTradeInitiatingSideResponseItem?
    /** Details about the receiving user involved in this shift trade */
    public var receiving: ShiftTradeReceivingSideResponseItem?
    /** Time frames when the initiating user is willing to accept trades. Empty means giving up the shift */
    public var acceptableIntervals: [RequiredDateRange]?
    /** Whether this is a one-sided shift trade (e.g. the initiating user is not asking for a shift in return) */
    public var oneSided: Bool?
    /** The user to whom the shift trade request was sent in a direct trade, or the user with whom a shift trade was Matched */
    public var target: ShiftTradeTargetResponseItem?
    /** The admin who approved or denied this shift trade */
    public var reviewedBy: UserReference?
    /** The timestamp of when the trade request was reviewed by an admin in ISO-8601 format */
    public var reviewedDate: Date?
    /** Version metadata for this shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, state: State?, expirationDate: Date?, initiating: ShiftTradeInitiatingSideResponseItem?, receiving: ShiftTradeReceivingSideResponseItem?, acceptableIntervals: [RequiredDateRange]?, oneSided: Bool?, target: ShiftTradeTargetResponseItem?, reviewedBy: UserReference?, reviewedDate: Date?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.state = state
        self.expirationDate = expirationDate
        self.initiating = initiating
        self.receiving = receiving
        self.acceptableIntervals = acceptableIntervals
        self.oneSided = oneSided
        self.target = target
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case expirationDate
        case initiating
        case receiving
        case acceptableIntervals
        case oneSided
        case target
        case reviewedBy
        case reviewedDate
        case metadata
    }


}

