

public class ShiftTradeListResponse: Codable {



    public var entities: [ShiftTradeResponse]?

    public init(entities: [ShiftTradeResponse]?) {
        self.entities = entities
    }


}

