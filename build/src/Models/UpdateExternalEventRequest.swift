
/** Request to update an external event */

public class UpdateExternalEventRequest: Codable {





    /** The display name of the external event */
    public var displayName: String?
    /** The rank of the external event */
    public var rank: Int?

    public init(displayName: String?, rank: Int?) {
        self.displayName = displayName
        self.rank = rank
    }


}

