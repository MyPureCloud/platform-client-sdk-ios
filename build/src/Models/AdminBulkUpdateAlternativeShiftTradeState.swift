

public class AdminBulkUpdateAlternativeShiftTradeState: Codable {



    public enum State: String, Codable { 
        case approved = "Approved"
        case denied = "Denied"
    }



    /** The ID of the trade for this alternative shift trade */
    public var tradeId: String?
    /** The new alternative shift trade state */
    public var state: State?
    /** Version metadata for this alternative shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(tradeId: String?, state: State?, metadata: WfmVersionedEntityMetadata?) {
        self.tradeId = tradeId
        self.state = state
        self.metadata = metadata
    }


}

