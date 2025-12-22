
/** Model for a Nuance bot environment */

public class NuanceEnvironment: Codable {









    /** The environment ID */
    public var _id: String?
    /** The environment name */
    public var name: String?
    /** The environment type, usually a value like SANDBOX or PRODUCTION */
    public var environmentDesignation: String?
    /** The host used to execute this bot, similar to 'api.nuance.com:443' */
    public var executionHost: String?

    public init(_id: String?, name: String?, environmentDesignation: String?, executionHost: String?) {
        self._id = _id
        self.name = name
        self.environmentDesignation = environmentDesignation
        self.executionHost = executionHost
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case environmentDesignation
        case executionHost
    }


}

