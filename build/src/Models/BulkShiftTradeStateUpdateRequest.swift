

public class BulkShiftTradeStateUpdateRequest: Codable {



    /** The shift trades to update */
    public var entities: [BulkUpdateShiftTradeStateRequestItem]?

    public init(entities: [BulkUpdateShiftTradeStateRequestItem]?) {
        self.entities = entities
    }


}

