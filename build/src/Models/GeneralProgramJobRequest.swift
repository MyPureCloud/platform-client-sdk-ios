

public class GeneralProgramJobRequest: Codable {

    public enum Dialect: String, Codable { 
        case ar001 = "ar-001"
        case arAe = "ar-AE"
        case arBh = "ar-BH"
        case arEg = "ar-EG"
        case arIl = "ar-IL"
        case arSa = "ar-SA"
        case arTn = "ar-TN"
        case daDk = "da-DK"
        case deCh = "de-CH"
        case deDe = "de-DE"
        case enAu = "en-AU"
        case enGb = "en-GB"
        case enHk = "en-HK"
        case enIe = "en-IE"
        case enIn = "en-IN"
        case enNz = "en-NZ"
        case enSg = "en-SG"
        case enUs = "en-US"
        case enZa = "en-ZA"
        case esEs = "es-ES"
        case esUs = "es-US"
        case fiFi = "fi-FI"
        case frCa = "fr-CA"
        case frFr = "fr-FR"
        case heIl = "he-IL"
        case hiIn = "hi-IN"
        case itIt = "it-IT"
        case jaJp = "ja-JP"
        case koKr = "ko-KR"
        case nbNo = "nb-NO"
        case nlNl = "nl-NL"
        case plPl = "pl-PL"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case svSe = "sv-SE"
        case trTr = "tr-TR"
        case zhCn = "zh-CN"
        case zhHk = "zh-HK"
        case zhTw = "zh-TW"
        case zuZa = "zu-ZA"
    }

    public enum Mode: String, Codable { 
        case skip = "Skip"
        case merge = "Merge"
        case replaceMerge = "ReplaceMerge"
    }

    /** The dialect of the topics to link with the general program, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard */
    public var dialect: Dialect?
    /** The mode to use for the general program job, default value is Skip */
    public var mode: Mode?

    public init(dialect: Dialect?, mode: Mode?) {
        self.dialect = dialect
        self.mode = mode
    }


}

