
/** User information for a Facebook user interacting with a page or app */

public class FacebookId: Codable {





    /** The set of scopedIds that this person has. Each scopedId is specific to a page or app that the user interacts with. */
    public var ids: [FacebookScopedId]?
    /** The displayName of this person's Facebook account. Roughly translates to user.first_name + ' ' + user.last_name in the Facebook API. */
    public var displayName: String?

    public init(ids: [FacebookScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}

