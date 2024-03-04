

public class KnowledgeDocument: Codable {





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

    public enum ModelType: String, Codable { 
        case faq = "Faq"
        case article = "Article"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Language of the document */
    public var languageCode: LanguageCode?
    /** Document type */
    public var type: ModelType?
    /** FAQ document details */
    public var faq: DocumentFaq?
    /** Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Document categories */
    public var categories: [KnowledgeCategory]?
    /** Knowledge base which document does belong to */
    public var knowledgeBase: KnowledgeBase?
    /** External URL to the document */
    public var externalUrl: String?
    /** Article */
    public var article: DocumentArticle?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, languageCode: LanguageCode?, type: ModelType?, faq: DocumentFaq?, dateCreated: Date?, dateModified: Date?, categories: [KnowledgeCategory]?, knowledgeBase: KnowledgeBase?, externalUrl: String?, article: DocumentArticle?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.languageCode = languageCode
        self.type = type
        self.faq = faq
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.categories = categories
        self.knowledgeBase = knowledgeBase
        self.externalUrl = externalUrl
        self.article = article
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case languageCode
        case type
        case faq
        case dateCreated
        case dateModified
        case categories
        case knowledgeBase
        case externalUrl
        case article
        case selfUri
    }


}

