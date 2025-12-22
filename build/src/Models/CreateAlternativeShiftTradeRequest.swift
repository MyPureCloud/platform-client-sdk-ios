

public class CreateAlternativeShiftTradeRequest: Codable {







    public enum AlternativeShiftTradeGranularity: String, Codable { 
        case daily = "Daily"
    }



    /** The ID of this alternative shift job */
    public var jobId: String?
    /** A list of offered shift reference keys an agent wants to drop */
    public var dropShiftReferenceKeys: [String]?
    /** A list of offered shift reference keys an agent wants to pick up */
    public var pickupShiftReferenceKeys: [String]?
    /** The granularity of alternative shifts to be traded */
    public var alternativeShiftTradeGranularity: AlternativeShiftTradeGranularity?
    /** The date when the trade will expire in ISO-8601 format. The trade cannot be approved after expiration */
    public var expirationDate: Date?

    public init(jobId: String?, dropShiftReferenceKeys: [String]?, pickupShiftReferenceKeys: [String]?, alternativeShiftTradeGranularity: AlternativeShiftTradeGranularity?, expirationDate: Date?) {
        self.jobId = jobId
        self.dropShiftReferenceKeys = dropShiftReferenceKeys
        self.pickupShiftReferenceKeys = pickupShiftReferenceKeys
        self.alternativeShiftTradeGranularity = alternativeShiftTradeGranularity
        self.expirationDate = expirationDate
    }


}

