

public class WfmShiftTradingJobCompleteEventTradeEntity: Codable {



    public enum State: String, Codable { 
        case unknown = "Unknown"
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }



















    public var _id: String?
    public var state: State?
    public var expirationDate: String?
    public var acceptableIntervals: [WfmShiftTradingJobCompleteEventWfmDateTimeInterval]?
    public var oneSided: Bool?
    public var initiating: WfmShiftTradingJobCompleteEventTradeSide?
    public var receiving: WfmShiftTradingJobCompleteEventTradeSide?
    public var targetUserId: String?
    public var reviewedBy: String?
    public var reviewedDate: String?
    public var metadata: WfmShiftTradingJobCompleteEventWfmVersionMetadata?

    public init(_id: String?, state: State?, expirationDate: String?, acceptableIntervals: [WfmShiftTradingJobCompleteEventWfmDateTimeInterval]?, oneSided: Bool?, initiating: WfmShiftTradingJobCompleteEventTradeSide?, receiving: WfmShiftTradingJobCompleteEventTradeSide?, targetUserId: String?, reviewedBy: String?, reviewedDate: String?, metadata: WfmShiftTradingJobCompleteEventWfmVersionMetadata?) {
        self._id = _id
        self.state = state
        self.expirationDate = expirationDate
        self.acceptableIntervals = acceptableIntervals
        self.oneSided = oneSided
        self.initiating = initiating
        self.receiving = receiving
        self.targetUserId = targetUserId
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case expirationDate
        case acceptableIntervals
        case oneSided
        case initiating
        case receiving
        case targetUserId
        case reviewedBy
        case reviewedDate
        case metadata
    }


}

