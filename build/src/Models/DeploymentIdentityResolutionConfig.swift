

public class DeploymentIdentityResolutionConfig: Codable {











    /** The division to use when performing identity resolution. */
    public var division: WritableStarrableDivision?
    /** Whether the channel should resolve identities */
    public var resolveIdentities: Bool?
    /** The external source used for stitching this channel. */
    public var externalSource: IdentityResolutionExternalSource?
    /** Whether automerging of contacts should be enabled for each channel. */
    public var automerge: IdentityResolutionAutomergeConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(division: WritableStarrableDivision?, resolveIdentities: Bool?, externalSource: IdentityResolutionExternalSource?, automerge: IdentityResolutionAutomergeConfig?, selfUri: String?) {
        self.division = division
        self.resolveIdentities = resolveIdentities
        self.externalSource = externalSource
        self.automerge = automerge
        self.selfUri = selfUri
    }


}

