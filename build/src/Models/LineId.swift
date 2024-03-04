
/** User information for a Line account */

public class LineId: Codable {





    /** The set of Line userIds that this person has. Each userId is specific to the Line channel that the user interacts with. */
    public var ids: [LineUserId]?
    /** The displayName of this person's account in Line */
    public var displayName: String?

    public init(ids: [LineUserId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}

