

public class KnowledgeBaseWithDialectReference: Codable {



    public enum LanguageCode: String, Codable { 
        case enZa = "en-ZA"
        case enAu = "en-AU"
        case enGb = "en-GB"
        case enIe = "en-IE"
        case enIn = "en-IN"
        case enUs = "en-US"
        case esUs = "es-US"
        case esEs = "es-ES"
        case nlNl = "nl-NL"
        case frCa = "fr-CA"
        case frFr = "fr-FR"
        case deDe = "de-DE"
        case itIt = "it-IT"
        case ptPt = "pt-PT"
        case ptBr = "pt-BR"
        case arAe = "ar-AE"
        case jaJp = "ja-JP"
        case svSe = "sv-SE"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case daDk = "da-DK"
        case frBe = "fr-BE"
        case frCh = "fr-CH"
        case esMx = "es-MX"
        case esCo = "es-CO"
        case koKr = "ko-KR"
        case hiIn = "hi-IN"
        case trTr = "tr-TR"
        case esAr = "es-AR"
        case fiFi = "fi-FI"
        case nbNo = "nb-NO"
        case csCz = "cs-CZ"
        case huHu = "hu-HU"
    }



    /** The globally unique identifier for the knowledge base. */
    public var _id: String?
    /** The dialect for the knowledge base. */
    public var languageCode: LanguageCode?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, languageCode: LanguageCode?, selfUri: String?) {
        self._id = _id
        self.languageCode = languageCode
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case languageCode
        case selfUri
    }


}

