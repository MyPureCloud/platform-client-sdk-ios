

public class KnowledgeBaseCreateRequest: Codable {





    public enum CoreLanguage: String, Codable { 
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

    /** Knowledge base name */
    public var name: String?
    /** Knowledge base description */
    public var _description: String?
    /** Core language for knowledge base in which initial content must be created, language codes [en-US, en-UK, en-AU, de-DE] are supported currently. However, the new DX knowledge will support all these language codes, along with 'early preview' language codes [ca-ES, tr-TR, sv-SE, fi-FI, nb-NO, da-DK, ja-JP, ar-AE, zh-CN, zh-TW, zh-HK, ko-KR, pl-PL, hi-IN, th-TH, hu-HU, vi-VN, uk-UA] which might have a lower accuracy. */
    public var coreLanguage: CoreLanguage?

    public init(name: String?, _description: String?, coreLanguage: CoreLanguage?) {
        self.name = name
        self._description = _description
        self.coreLanguage = coreLanguage
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case coreLanguage
    }


}

