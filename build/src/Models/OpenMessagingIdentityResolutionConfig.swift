

public class OpenMessagingIdentityResolutionConfig: Codable {









    /** The division to use when performing identity resolution. */
    public var division: WritableStarrableDivision?
    /** Whether the channel should resolve identities */
    public var resolveIdentities: Bool?
    /** The external source used for stitching this channel. */
    public var externalSource: IdentityResolutionExternalSource?
    /** The URI for this object */
    public var selfUri: String?

    public init(division: WritableStarrableDivision?, resolveIdentities: Bool?, externalSource: IdentityResolutionExternalSource?, selfUri: String?) {
        self.division = division
        self.resolveIdentities = resolveIdentities
        self.externalSource = externalSource
        self.selfUri = selfUri
    }


}

