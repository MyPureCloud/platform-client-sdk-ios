

public class CopilotNluDomain: Codable {









    /** Id of the NLU domain. */
    public var _id: String?
    /** Use the latest version of the NLU domain. If false, version is required. */
    public var useLatestVersion: Bool?
    /** NLU domain version. */
    public var version: CopilotNluDomainVersion?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, useLatestVersion: Bool?, version: CopilotNluDomainVersion?, selfUri: String?) {
        self._id = _id
        self.useLatestVersion = useLatestVersion
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case useLatestVersion
        case version
        case selfUri
    }


}

