

public class KnowledgeExtendedCategory: Codable {









    public enum LanguageCode: String, Codable { 
        case enUs = "en-US"
        case enUk = "en-UK"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enHk = "en-HK"
        case enIn = "en-IN"
        case enIe = "en-IE"
        case enNz = "en-NZ"
        case enPh = "en-PH"
        case enSg = "en-SG"
        case enZa = "en-ZA"
        case deDe = "de-DE"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case esAr = "es-AR"
        case esCo = "es-CO"
        case esMx = "es-MX"
        case esUs = "es-US"
        case esEs = "es-ES"
        case frFr = "fr-FR"
        case frBe = "fr-BE"
        case frCa = "fr-CA"
        case frCh = "fr-CH"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case nlNl = "nl-NL"
        case nlBe = "nl-BE"
        case itIt = "it-IT"
        case caEs = "ca-ES"
        case trTr = "tr-TR"
        case svSe = "sv-SE"
        case fiFi = "fi-FI"
        case nbNo = "nb-NO"
        case daDk = "da-DK"
        case jaJp = "ja-JP"
        case arAe = "ar-AE"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Category name */
    public var name: String?
    /** Category description */
    public var _description: String?
    /** Knowledge base which category does belong to */
    public var knowledgeBase: KnowledgeBase?
    /** Actual language of the category */
    public var languageCode: LanguageCode?
    /** Category creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Category last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Category parent */
    public var parent: KnowledgeCategory?
    /** Category children */
    public var children: [KnowledgeCategory]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, knowledgeBase: KnowledgeBase?, languageCode: LanguageCode?, dateCreated: Date?, dateModified: Date?, parent: KnowledgeCategory?, children: [KnowledgeCategory]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.knowledgeBase = knowledgeBase
        self.languageCode = languageCode
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.parent = parent
        self.children = children
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case knowledgeBase
        case languageCode
        case dateCreated
        case dateModified
        case parent
        case children
        case selfUri
    }


}

