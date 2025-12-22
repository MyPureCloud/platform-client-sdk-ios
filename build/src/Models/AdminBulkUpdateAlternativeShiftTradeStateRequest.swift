

public class AdminBulkUpdateAlternativeShiftTradeStateRequest: Codable {





    public var entities: [AdminBulkUpdateAlternativeShiftTradeState]?
    /** The ID of the management unit for this alternative shift bulk trade update */
    public var managementUnitId: String?

    public init(entities: [AdminBulkUpdateAlternativeShiftTradeState]?, managementUnitId: String?) {
        self.entities = entities
        self.managementUnitId = managementUnitId
    }


}

