

public class TwitterIdentityResolutionConfig: Codable {







    /** The division to use when performing identity resolution. */
    public var division: WritableStarrableDivision?
    /** Whether the channel should resolve identities */
    public var resolveIdentities: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(division: WritableStarrableDivision?, resolveIdentities: Bool?, selfUri: String?) {
        self.division = division
        self.resolveIdentities = resolveIdentities
        self.selfUri = selfUri
    }


}

