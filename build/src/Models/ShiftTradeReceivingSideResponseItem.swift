

public class ShiftTradeReceivingSideResponseItem: Codable {





    /** The receiving user that was matched in a shift trade */
    public var user: UserReference?
    /** The shift being traded by the receiving user, or null if picking up a shift in a one-sided trade */
    public var shift: ShiftTradeShiftResponseItem?

    public init(user: UserReference?, shift: ShiftTradeShiftResponseItem?) {
        self.user = user
        self.shift = shift
    }


}

