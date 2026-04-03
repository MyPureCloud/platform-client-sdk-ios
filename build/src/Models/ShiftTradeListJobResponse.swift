

public class ShiftTradeListJobResponse: Codable {



    public var entities: [ShiftTradeResponseItem]?

    public init(entities: [ShiftTradeResponseItem]?) {
        self.entities = entities
    }


}

