

public class NumberRoutingRequest: Codable {







    /** Target organization Id where number will be routed to */
    public var organizationId: String?
    /** Number Id to be routed. */
    public var numberId: String?
    /** Region where target organization is hosted. */
    public var targetRegion: String?

    public init(organizationId: String?, numberId: String?, targetRegion: String?) {
        self.organizationId = organizationId
        self.numberId = numberId
        self.targetRegion = targetRegion
    }


}

