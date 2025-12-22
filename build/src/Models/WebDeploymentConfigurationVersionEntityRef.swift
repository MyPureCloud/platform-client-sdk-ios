

public class WebDeploymentConfigurationVersionEntityRef: Codable {









    /** The configuration version ID */
    public var _id: String?
    /** The configuration version name */
    public var name: String?
    public var selfUri: String?
    /** The version of the configuration */
    public var version: String?

    public init(_id: String?, name: String?, selfUri: String?, version: String?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case version
    }


}

