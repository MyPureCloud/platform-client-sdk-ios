

public class KnowledgeBaseReference: Codable {



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
        case zhCn = "zh-CN"
        case zhTw = "zh-TW"
        case zhHk = "zh-HK"
        case koKr = "ko-KR"
        case plPl = "pl-PL"
        case hiIn = "hi-IN"
        case thTh = "th-TH"
        case huHu = "hu-HU"
        case viVn = "vi-VN"
        case ukUa = "uk-UA"
        case csCz = "cs-CZ"
        case filPh = "fil-PH"
        case msMy = "ms-MY"
        case heIl = "he-IL"
        case elGr = "el-GR"
    }



    /** The globally unique identifier for the knowledge base. */
    public var _id: String?
    /** Language of the knowledge base */
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

