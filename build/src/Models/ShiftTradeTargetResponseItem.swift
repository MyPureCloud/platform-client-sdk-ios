

public class ShiftTradeTargetResponseItem: Codable {



    /** The user to whom the shift trade request was sent in a direct trade */
    public var user: UserReference?

    public init(user: UserReference?) {
        self.user = user
    }


}

