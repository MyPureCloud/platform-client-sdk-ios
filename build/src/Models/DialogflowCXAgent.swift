

public class DialogflowCXAgent: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The project this Dialogflow CX agent belongs to. */
    public var project: DialogflowCXProject?
    /** The supported languages of the Dialogflow CX agent.  Each value will be a language code in the country-locale format. e.g. en-us, es-us, fr-ca, etc. */
    public var languages: [String]?
    /** Available environments for this CX agent. */
    public var environments: [DialogflowCXEnvironment]?
    /** The Integration this Dialogflow CX agent was referenced from. */
    public var integration: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, project: DialogflowCXProject?, languages: [String]?, environments: [DialogflowCXEnvironment]?, integration: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.project = project
        self.languages = languages
        self.environments = environments
        self.integration = integration
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case project
        case languages
        case environments
        case integration
        case selfUri
    }


}

