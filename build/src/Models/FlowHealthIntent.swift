

public class FlowHealthIntent: Codable {







    public enum Language: String, Codable { 
        case enUs = "en-us"
        case enGb = "en-gb"
        case enAu = "en-au"
        case enZa = "en-za"
        case enNz = "en-nz"
        case enIe = "en-ie"
        case frCa = "fr-ca"
        case frFr = "fr-fr"
        case esUs = "es-us"
        case esEs = "es-es"
        case esMx = "es-mx"
        case deDe = "de-de"
        case itIt = "it-it"
        case ptBr = "pt-br"
        case ptPt = "pt-pt"
        case nlNl = "nl-nl"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Info about given flow version. */
    public var flowVersionInfo: FlowHealthIntentVersionInfo?
    /** Language provided for this intent's health. */
    public var language: Language?
    /** Health computation details for given language. */
    public var health: HealthInfo?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, flowVersionInfo: FlowHealthIntentVersionInfo?, language: Language?, health: HealthInfo?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.flowVersionInfo = flowVersionInfo
        self.language = language
        self.health = health
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case flowVersionInfo
        case language
        case health
        case selfUri
    }


}

