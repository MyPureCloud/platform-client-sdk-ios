
/** User information for an Instagram account */

public class InstagramId: Codable {





    /** The set of scopedIds that this person has. Each scopedId is specific to an Instagram page or app that the user interacts with. */
    public var ids: [InstagramScopedId]?
    /** The displayName of the person who owns this Instagram account */
    public var displayName: String?

    public init(ids: [InstagramScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}

