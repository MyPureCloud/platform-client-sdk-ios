

public class ShiftTradeTargetRequestItem: Codable {



    /** The user to whom the shift trade request was sent in a direct trade */
    public var userId: String?

    public init(userId: String?) {
        self.userId = userId
    }


}

