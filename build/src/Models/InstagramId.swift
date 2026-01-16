
/** User information for an Instagram account */

public class InstagramId: Codable {







    /** The set of scopedIds that this person has. Each scopedId is specific to an Instagram page or app that the user interacts with. Max 1 id. */
    public var ids: [InstagramScopedId]?
    /** The displayName of the person who owns this Instagram account. Max: 100 characters. */
    public var displayName: String?
    /** The handle of the person who owns this Instagram account. Max: 100 characters. */
    public var handle: String?

    public init(ids: [InstagramScopedId]?, displayName: String?, handle: String?) {
        self.ids = ids
        self.displayName = displayName
        self.handle = handle
    }


}

