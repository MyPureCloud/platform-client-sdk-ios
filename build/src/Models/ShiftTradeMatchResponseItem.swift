

public class ShiftTradeMatchResponseItem: Codable {





    /** The IDs of the receiving shift trades which match the initiating shift trade */
    public var shiftIds: [String]?
    /** A preview of what the shift trade would look like if matched */
    public var preview: ShiftTradePreviewResponse?

    public init(shiftIds: [String]?, preview: ShiftTradePreviewResponse?) {
        self.shiftIds = shiftIds
        self.preview = preview
    }


}

